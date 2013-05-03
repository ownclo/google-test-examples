objnames = sample1.o
objdir = obj
objects = $(addprefix $(objdir)/, $(objnames))
LD_TST=-lgtest -lpthread
TEST_SUITE=$(objdir)/gtest_main.o $(objdir)/sample1_unittest.o
MAIN_SUITE=$(objdir)/main.o

all : $(objects) $(MAIN_SUITE)
	$(CXX) $(CPPFLAGS) $+ $(LD_LIB) -o work_main

$(objdir)/%.o : %.cc %.h
	$(CXX) $(CPPFLAGS) -c $< -o $@

$(MAIN_SUITE) :
	$(CXX) $(CPPFLAGS) -c main.cc -o $@

# These two targets needs to be specified for unitTesting
test : $(objects) $(TEST_SUITE)
	$(CXX) $(CPPFLAGS) $+ $(LD_LIB) $(LD_TST) -o allTests

$(TEST_SUITE) : gtest_main.cc sample1_unittest.cc
	$(CXX) $(CPPFLAGS) -c gtest_main.cc -o $(objdir)/gtest_main.o
	$(CXX) $(CPPFLAGS) -c sample1_unittest.cc -o $(objdir)/sample1_unittest.o

clean :
	rm -f $(objects) $(MAIN_SUITE) $(TEST_SUITE)
