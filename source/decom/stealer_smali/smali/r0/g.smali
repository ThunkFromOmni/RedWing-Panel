.class public final synthetic Lr0/g;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lcom/devstudio/plus/services/ProxyService;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILcom/devstudio/plus/services/ProxyService;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/g;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lr0/g;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lr0/g;->d:Lcom/devstudio/plus/services/ProxyService;

    .line 9
    .line 10
    iput p4, p0, Lr0/g;->e:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr0/g;->d:Lcom/devstudio/plus/services/ProxyService;

    .line 2
    .line 3
    iget v1, p0, Lr0/g;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Lr0/g;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lr0/g;->c:I

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Lcom/devstudio/plus/services/ProxyService;->a(Ljava/lang/String;ILcom/devstudio/plus/services/ProxyService;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
