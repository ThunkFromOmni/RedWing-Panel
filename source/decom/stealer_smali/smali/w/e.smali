.class public final Lw/e;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"


# instance fields
.field public final b:I

.field public final c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lw/e;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lw/e;->c:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/e;->c:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method
