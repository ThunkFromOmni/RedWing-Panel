.class public final Ld2/a0;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"


# instance fields
.field public final a:[Ld2/a0;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 2
    new-array v0, v0, [Ld2/a0;

    iput-object v0, p0, Ld2/a0;->a:[Ld2/a0;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ld2/a0;->b:I

    .line 4
    iput v0, p0, Ld2/a0;->c:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ld2/a0;->a:[Ld2/a0;

    .line 7
    iput p1, p0, Ld2/a0;->b:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 8
    :cond_0
    iput p1, p0, Ld2/a0;->c:I

    return-void
.end method
