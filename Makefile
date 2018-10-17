#OBJS specifies which files to compile as part of the project
#SOURCES = Gaem.cpp
#SOURCES = Enemy.cpp Window.cpp Renderable.cpp class-test.cpp
SOURCES = upprifjun.cpp
#CC specifies which compiler we're using
CC = g++
#COMPILER_FLAGS specifies the additional compilation options we're using
COMPILER_FLAGS = -Wall -Werror
#LINKER_FLAGS specifies the libraries we're linking against
LINKER_FLAGS = -lSDL2
#OBJ_NAME specifies the name of our exectuable
OBJ_NAME = upprifjun

#This is the target that compiles our executable
all : $(SOURCES)
	$(CC) $(SOURCES) $(COMPILER_FLAGS) $(LINKER_FLAGS) -o $(OBJ_NAME)

clean:
	rm -f *.o $(OBJ_NAME)
