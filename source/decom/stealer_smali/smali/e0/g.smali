.class public final synthetic Le0/g;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Le0/h;


# direct methods
.method public synthetic constructor <init>(Le0/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Le0/g;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Le0/g;->c:Le0/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Le0/g;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le0/g;->c:Le0/h;

    .line 7
    .line 8
    invoke-static {v0}, Le0/h;->c(Le0/h;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Le0/g;->c:Le0/h;

    .line 13
    .line 14
    invoke-static {v0}, Le0/h;->a(Le0/h;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
