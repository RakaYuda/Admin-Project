import 'package:flutter/material.dart';

class NavigationModel{
  String title;
  IconData icon;

  NavigationModel({
    this.title,
    this.icon
  });
}

List<NavigationModel> navigationItems = [
  NavigationModel(
    title: "Dashboard", 
    icon: Icons.home
  ),
  NavigationModel(
    title: "Inbox", 
    icon: Icons.inbox
  ),
  NavigationModel(
    title: "Important", 
    icon: Icons.label_important
  ),
  NavigationModel(
    title: "Archive", 
    icon: Icons.archive
  ),
  NavigationModel(
    title: "Report", 
    icon: Icons.table_chart
  ),
  NavigationModel(
    title: "Notifications", 
    icon: Icons.notifications
  ),
];