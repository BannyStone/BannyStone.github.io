# Local preview only: the github-pages gem pins Liquid 4.0.3, which still calls
# taint-tracking methods that newer Ruby removed. GitHub's own build doesn't need this.
class Object
  def tainted?; false; end
  def taint; self; end
  def untaint; self; end
end
