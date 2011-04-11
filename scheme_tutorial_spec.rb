class << RSpec::Core::ExampleGroup
  alias :function :describe
  alias :form :describe
end

describe "Scheme" do
  function "define" do
    form "(define <name> <value>)" do
      it "associates the given symbol <name> with the given <value>" do;end
    end
    form "(define (<name> <formal parameters>) <body>)" do
      it "creates a procedure called <name>" do;end
      it "expects and uses the <formal parameters> as names within <body>. These are replaced with calling argument values." do;end
      it "returns a value based the on application of <body> and the calling arguments" do;end
    end
  end
  function "cond" do
    form "(cond (<p1> <e1>) (<p2> <e2) ... (<pn> <en>))" do
      it "is a generalised case analysis procedure" do;end
      it "each predicate <p> is evaluated until a true value is found." do;end
      it "returns the value of the corresponding <e> as the value of the conditional expression" do;end
    end
  end
end
