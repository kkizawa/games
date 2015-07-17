#coding: utf-8

require 'hand'

describe Hand do

  describe "グー" do
    subject do
      Hand.new(Rock)
    end

    it "チョキに勝つ" do
#pending
      scissors = Hand.new(Scissors)
      subject.stronger_than?(scissors).should be_true
    end

    it "グーはあいこだけどこのゲームでは負けとする" do
#pending
      rock = Hand.new(Rock)
      subject.stronger_than?(rock).should be_false
    end

    it "パーに負ける" do
#pending
      paper = Hand.new(Paper)
      subject.stronger_than?(paper).should be_false
    end
  end

  # チョキ、パーいずれの場合も同じテストになるため作成したテストは一端削除。

end
