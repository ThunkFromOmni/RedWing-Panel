.class public abstract Lh1/c;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Ll1/a;
.implements Ljava/io/Serializable;


# instance fields
.field public transient b:Ll1/a;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Class;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh1/c;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lh1/c;->d:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Lh1/c;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lh1/c;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lh1/c;->g:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()Lh1/d;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh1/c;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, Lh1/c;->d:Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lh1/k;->a:Lh1/l;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lh1/i;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lh1/i;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, Lh1/k;->a:Lh1/l;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lh1/e;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lh1/e;-><init>(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
