.class public final synthetic Lr20ybL5RKl5ODXYkzL1/vQMbLPlYT1awb32bcs;
.super Ljava/lang/Object;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic VYRgR7ZqgbZj3I16R:Lr20ybL5RKl5ODXYkzL1/EYTN7lFEQxyK4y;


# direct methods
.method public synthetic constructor <init>(Lr20ybL5RKl5ODXYkzL1/EYTN7lFEQxyK4y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr20ybL5RKl5ODXYkzL1/vQMbLPlYT1awb32bcs;->VYRgR7ZqgbZj3I16R:Lr20ybL5RKl5ODXYkzL1/EYTN7lFEQxyK4y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object p1, p0, Lr20ybL5RKl5ODXYkzL1/vQMbLPlYT1awb32bcs;->VYRgR7ZqgbZj3I16R:Lr20ybL5RKl5ODXYkzL1/EYTN7lFEQxyK4y;

    .line 14
    .line 15
    iget-wide v3, p1, Lr20ybL5RKl5ODXYkzL1/EYTN7lFEQxyK4y;->vcTYAamFnIFN:J

    .line 16
    .line 17
    sub-long/2addr v1, v3

    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v3, v1, v3

    .line 21
    .line 22
    if-ltz v3, :cond_0

    .line 23
    .line 24
    const-wide/16 v3, 0x12c

    .line 25
    .line 26
    cmp-long v1, v1, v3

    .line 27
    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    :cond_0
    iput-boolean p2, p1, Lr20ybL5RKl5ODXYkzL1/EYTN7lFEQxyK4y;->YnQspRyi16s9vN5:Z

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, Lr20ybL5RKl5ODXYkzL1/EYTN7lFEQxyK4y;->RiYp0dILGNtv()V

    .line 33
    .line 34
    .line 35
    iput-boolean v0, p1, Lr20ybL5RKl5ODXYkzL1/EYTN7lFEQxyK4y;->YnQspRyi16s9vN5:Z

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p1, Lr20ybL5RKl5ODXYkzL1/EYTN7lFEQxyK4y;->vcTYAamFnIFN:J

    .line 42
    .line 43
    :cond_2
    return p2
.end method
