.class public final Ln6vOQ2w2T3oBW/u2sgSOuVR1cP2I;
.super Landroid/database/DataSetObserver;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"


# instance fields
.field public final synthetic VYRgR7ZqgbZj3I16R:Ln6vOQ2w2T3oBW/pCU4V6IzWgo7mshV;


# direct methods
.method public constructor <init>(Ln6vOQ2w2T3oBW/pCU4V6IzWgo7mshV;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln6vOQ2w2T3oBW/u2sgSOuVR1cP2I;->VYRgR7ZqgbZj3I16R:Ln6vOQ2w2T3oBW/pCU4V6IzWgo7mshV;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln6vOQ2w2T3oBW/u2sgSOuVR1cP2I;->VYRgR7ZqgbZj3I16R:Ln6vOQ2w2T3oBW/pCU4V6IzWgo7mshV;

    .line 2
    .line 3
    iget-object v1, v0, Ln6vOQ2w2T3oBW/pCU4V6IzWgo7mshV;->QH62hje1O4khQnco5y:Ln6vOQ2w2T3oBW/UvqyQKvSoOiOdM7m;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ln6vOQ2w2T3oBW/pCU4V6IzWgo7mshV;->ECM0w2UpL85TD4rnc()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln6vOQ2w2T3oBW/u2sgSOuVR1cP2I;->VYRgR7ZqgbZj3I16R:Ln6vOQ2w2T3oBW/pCU4V6IzWgo7mshV;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln6vOQ2w2T3oBW/pCU4V6IzWgo7mshV;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
