.class public Lapp/mobilex/plus/di/InvoiceBuilderxpb;
.super Ljava/lang/Object;


# static fields
.field private static volatile INSTANCE:Lapp/mobilex/plus/di/InvoiceBuilderxpb;


# instance fields
.field private mInitialized:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lapp/mobilex/plus/di/InvoiceBuilderxpb;
    .locals 2

    sget-object v0, Lapp/mobilex/plus/di/InvoiceBuilderxpb;->INSTANCE:Lapp/mobilex/plus/di/InvoiceBuilderxpb;

    if-nez v0, :cond_0

    new-instance v0, Lapp/mobilex/plus/di/InvoiceBuilderxpb;

    invoke-direct {v0}, Lapp/mobilex/plus/di/InvoiceBuilderxpb;-><init>()V

    sput-object v0, Lapp/mobilex/plus/di/InvoiceBuilderxpb;->INSTANCE:Lapp/mobilex/plus/di/InvoiceBuilderxpb;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 1

    iget-boolean v0, p0, Lapp/mobilex/plus/di/InvoiceBuilderxpb;->mInitialized:Z

    if-nez v0, :cond_0

    nop

    const/4 v0, 0x1

    iput-boolean v0, p0, Lapp/mobilex/plus/di/InvoiceBuilderxpb;->mInitialized:Z

    :cond_0
    return-void
.end method

.method public isInitialized()Z
    .locals 1

    iget-boolean v0, p0, Lapp/mobilex/plus/di/InvoiceBuilderxpb;->mInitialized:Z

    return v0
.end method
