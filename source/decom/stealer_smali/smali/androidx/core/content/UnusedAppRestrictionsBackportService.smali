.class public abstract Landroidx/core/content/UnusedAppRestrictionsBackportService;
.super Landroid/app/Service;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"


# instance fields
.field public final a:Lj/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj/f;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lj/f;-><init>(Landroidx/core/content/UnusedAppRestrictionsBackportService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/content/UnusedAppRestrictionsBackportService;->a:Lj/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/core/content/UnusedAppRestrictionsBackportService;->a:Lj/f;

    .line 2
    .line 3
    return-object p1
.end method
