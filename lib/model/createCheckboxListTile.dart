class CheckboxListTileModal {
  final String text;
  final String? description;
    final bool isChecked;
    CheckboxListTileModal({
      required this.text,
    this.description,
    this.isChecked = false,});

  CheckboxListTileModal copyWith({
    String? text,
    String? description,
    bool? isChecked,
  }){
    return CheckboxListTileModal(
      text: text?? this.text,
      description: description ?? this.description,
      isChecked: isChecked ?? this.isChecked
    );
  }
}