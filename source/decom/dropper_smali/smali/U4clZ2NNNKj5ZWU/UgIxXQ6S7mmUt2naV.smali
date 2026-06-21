.class public final synthetic LU4clZ2NNNKj5ZWU/UgIxXQ6S7mmUt2naV;
.super Ljava/lang/Object;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic ECM0w2UpL85TD4rnc:Ljava/lang/String;

.field public final synthetic VYRgR7ZqgbZj3I16R:Lio/bluewave/app/SettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lio/bluewave/app/SettingsActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU4clZ2NNNKj5ZWU/UgIxXQ6S7mmUt2naV;->VYRgR7ZqgbZj3I16R:Lio/bluewave/app/SettingsActivity;

    .line 5
    .line 6
    iput-object p2, p0, LU4clZ2NNNKj5ZWU/UgIxXQ6S7mmUt2naV;->ECM0w2UpL85TD4rnc:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, LU4clZ2NNNKj5ZWU/UgIxXQ6S7mmUt2naV;->VYRgR7ZqgbZj3I16R:Lio/bluewave/app/SettingsActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lio/bluewave/app/SettingsActivity;->VYRgR7ZqgbZj3I16R:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LU4clZ2NNNKj5ZWU/UgIxXQ6S7mmUt2naV;->ECM0w2UpL85TD4rnc:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
