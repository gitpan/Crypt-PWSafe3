#
# helper class to provide SHA-256 to HMAC class

package Crypt::PWSafe3::SHA256;
use Digest::SHA;

sub new {
  my($this) = @_;
  my $class = ref($this) || $this;
  my $self = { };
  bless($self, $class);
  my $sha = new Digest::SHA('SHA-256');
  return $sha;
}


1;
