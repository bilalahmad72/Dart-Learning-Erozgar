void main() {
  Map<int, Map<String, dynamic>> matches = {
    1: {
      'date': 'Oct 06',
      'teams': {
        1: 'Natherland',
        2: 'Ireland',
        3: 'UAE',
        4: 'China',
        5: 'Hong Kong'
      },
    },
    2: {'date': 'Oct 10', 'teams': 'SriLanka'},
    3: {'date': 'Oct 14', 'teams': 'India'},
    4: {'date': 'Oct 20', 'teams': 'Australia'},
    5: {'date': 'Oct 23', 'teams': 'Afghanistan'},
    6: {'date': 'Oct 27', 'teams': 'South Africa'},
    7: {'date': 'Oct 31', 'teams': 'Bangladesh'},
    8: {'date': 'Nov 4', 'teams': 'New Zeland'},
    9: {'date': 'Nov 11', 'teams': 'England'}
  };

  // for (var i in matches.entries) {
  //   print(
  //       'Pakistan\'s match#${i.key} will be played against ${i.value['teams']} on ${i.value['date']}');
  // }

  for (var entry in matches.entries) {
    var matchId = entry.key;
    var details = entry.value;

    print('Match $matchId on ${details['date']}:');

    var teams = details['teams'];
    if (teams is Map) {
      for (var teamEntry in teams.entries) {
        print('  Team ${teamEntry.key}: ${teamEntry.value}');
      }
    } else {
      print('  Team: $teams');
    }

    print(''); // Just for a newline to make the output clearer
  }
}
