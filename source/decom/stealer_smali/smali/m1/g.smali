.class public final Lm1/g;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic b:Lm1/i;


# direct methods
.method public constructor <init>(Lm1/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm1/g;->b:Lm1/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Ln1/b;

    .line 2
    .line 3
    iget-object v1, p0, Lm1/g;->b:Lm1/i;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln1/b;-><init>(Lm1/i;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
