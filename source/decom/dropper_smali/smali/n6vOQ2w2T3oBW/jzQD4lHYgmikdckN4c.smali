.class public final Ln6vOQ2w2T3oBW/jzQD4lHYgmikdckN4c;
.super Ljava/lang/Object;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic VYRgR7ZqgbZj3I16R:Ln6vOQ2w2T3oBW/pCU4V6IzWgo7mshV;


# direct methods
.method public constructor <init>(Ln6vOQ2w2T3oBW/pCU4V6IzWgo7mshV;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln6vOQ2w2T3oBW/jzQD4lHYgmikdckN4c;->VYRgR7ZqgbZj3I16R:Ln6vOQ2w2T3oBW/pCU4V6IzWgo7mshV;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p3, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Ln6vOQ2w2T3oBW/jzQD4lHYgmikdckN4c;->VYRgR7ZqgbZj3I16R:Ln6vOQ2w2T3oBW/pCU4V6IzWgo7mshV;

    .line 5
    .line 6
    iget-object p1, p1, Ln6vOQ2w2T3oBW/pCU4V6IzWgo7mshV;->WAxAMT28akcO:Ln6vOQ2w2T3oBW/BkdbiIgqyynakWnx;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Ln6vOQ2w2T3oBW/Co4RYhtVuKKo;->setListSelectionHidden(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method
