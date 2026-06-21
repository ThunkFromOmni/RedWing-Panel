.class public final synthetic LZJWsDBwFDYemhwmJ/VYRgR7ZqgbZj3I16R;
.super Ljava/lang/Object;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic VYRgR7ZqgbZj3I16R:Lcom/google/android/material/chip/Chip;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/chip/Chip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZJWsDBwFDYemhwmJ/VYRgR7ZqgbZj3I16R;->VYRgR7ZqgbZj3I16R:Lcom/google/android/material/chip/Chip;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LZJWsDBwFDYemhwmJ/VYRgR7ZqgbZj3I16R;->VYRgR7ZqgbZj3I16R:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/chip/Chip;->vQMbLPlYT1awb32bcs:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
