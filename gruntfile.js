module.exports = function(grunt){
	//1. configurations
	grunt.initConfig({
		pkg: grunt.file.readJSON("package.JSON"),
		concat: {
			//2. configuration for the package here
			js:{
				src:[
					'js/faq-panels.js', 
					'js/services-panels.js',
					'js/searchbar.js', 							
				],
				dest: 'js/build/production.js',
			},
			css:{
				src:[
					'css/style.css',
					'css/panels.css'
				],
				dest: 'css/build/production.css'
			}
		},
		
		uglify: {
			build: {
				src: 'js/build/production.js',
				dest: 'js/build/production.min.js'
			}
		},
		imagemin: {
			dynamic: {
				files: [{
					expand: true,
					cwd: 'css/images/',
					src: ['**/*.{png,jpg,gif}'],
					dest: 'css/build/images'
				}]
			}
		},
		cssmin: {
            css: {
                src: 'css/build/production.css',
                dest: 'css/build/production.min.css'
            }
        },
		watch: {
			js: {
				files: ['js/*.js'],
				tasks: ['concat', 'uglify']
			}
		}	
	});
	
	//3. where we tell grunt we to use these plug-ins:
	grunt.loadNpmTasks('grunt-contrib-concat');
	grunt.loadNpmTasks('grunt-contrib-uglify');
	// grunt.loadNpmTasks('grunt-contrib-imagemin');
	grunt.loadNpmTasks('grunt-contrib-cssmin');
	grunt.loadNpmTasks('grunt-contrib-watch');		
	
	//4. where we tell grunt what to do when we type grunt into the terminal.
	grunt.registerTask('default', ['concat', 'uglify', 'cssmin', 'watch']);
	
	
};