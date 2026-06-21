.class public Ln6vOQ2w2T3oBW/QR7mJoKWEQvMyV;
.super Ln6vOQ2w2T3oBW/C79zw1BVSFq9nA;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln6vOQ2w2T3oBW/C79zw1BVSFq9nA;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public VYRgR7ZqgbZj3I16R(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    const-string v0, "getTextDirectionHeuristic"

    .line 2
    .line 3
    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 4
    .line 5
    invoke-static {p2, v0, v1}, Ln6vOQ2w2T3oBW/xtNZXYP7uDdJuldjt3;->NGL7fgNWbzfZaqgpQY(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Landroid/text/TextDirectionHeuristic;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 12
    .line 13
    .line 14
    return-void
.end method
