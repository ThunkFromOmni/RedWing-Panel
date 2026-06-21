.class public final LNJWhmIsCa4qdfEsJnpJ/VYRgR7ZqgbZj3I16R;
.super Ljava/lang/Object;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ECM0w2UpL85TD4rnc:Ljava/lang/Object;

.field public final synthetic VYRgR7ZqgbZj3I16R:I

.field public final synthetic WAxAMT28akcO:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    const/4 p3, 0x3

    iput p3, p0, LNJWhmIsCa4qdfEsJnpJ/VYRgR7ZqgbZj3I16R;->VYRgR7ZqgbZj3I16R:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNJWhmIsCa4qdfEsJnpJ/VYRgR7ZqgbZj3I16R;->WAxAMT28akcO:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LNJWhmIsCa4qdfEsJnpJ/VYRgR7ZqgbZj3I16R;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LNJWhmIsCa4qdfEsJnpJ/VYRgR7ZqgbZj3I16R;->VYRgR7ZqgbZj3I16R:I

    iput-object p1, p0, LNJWhmIsCa4qdfEsJnpJ/VYRgR7ZqgbZj3I16R;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    iput-object p2, p0, LNJWhmIsCa4qdfEsJnpJ/VYRgR7ZqgbZj3I16R;->WAxAMT28akcO:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln6vOQ2w2T3oBW/vQMbLPlYT1awb32bcs;Ln6vOQ2w2T3oBW/HrAWa37pvWeygr;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LNJWhmIsCa4qdfEsJnpJ/VYRgR7ZqgbZj3I16R;->VYRgR7ZqgbZj3I16R:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNJWhmIsCa4qdfEsJnpJ/VYRgR7ZqgbZj3I16R;->WAxAMT28akcO:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LNJWhmIsCa4qdfEsJnpJ/VYRgR7ZqgbZj3I16R;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LNJWhmIsCa4qdfEsJnpJ/VYRgR7ZqgbZj3I16R;->VYRgR7ZqgbZj3I16R:I

    .line 2
    .line 3
    iget-object v1, p0, LNJWhmIsCa4qdfEsJnpJ/VYRgR7ZqgbZj3I16R;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LNJWhmIsCa4qdfEsJnpJ/VYRgR7ZqgbZj3I16R;->WAxAMT28akcO:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 11
    .line 12
    iget-object v0, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->VYRgR7ZqgbZj3I16R:LdUzoJSxyiRTJndqggBq/NGL7fgNWbzfZaqgpQY;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LdUzoJSxyiRTJndqggBq/NGL7fgNWbzfZaqgpQY;->HrAWa37pvWeygr()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v1, Landroid/view/View;

    .line 23
    .line 24
    sget-object v0, LwVk5YGgbRLBQzpD/cgL9ArX74mr7SpYUJVWv;->VYRgR7ZqgbZj3I16R:Ljava/lang/reflect/Field;

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    check-cast v1, Ln6vOQ2w2T3oBW/HrAWa37pvWeygr;

    .line 31
    .line 32
    check-cast v2, Ln6vOQ2w2T3oBW/vQMbLPlYT1awb32bcs;

    .line 33
    .line 34
    iget-object v0, v2, Ln6vOQ2w2T3oBW/vQMbLPlYT1awb32bcs;->WAxAMT28akcO:LHrAWa37pvWeygr/EYTN7lFEQxyK4y;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, v0, LHrAWa37pvWeygr/EYTN7lFEQxyK4y;->NGL7fgNWbzfZaqgpQY:LHrAWa37pvWeygr/HrAWa37pvWeygr;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, v0, LHrAWa37pvWeygr/HrAWa37pvWeygr;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 46
    .line 47
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->RiYp0dILGNtv:Ln6vOQ2w2T3oBW/j6TaqElQC6F50oO;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, v0, Ln6vOQ2w2T3oBW/j6TaqElQC6F50oO;->VYRgR7ZqgbZj3I16R:Landroidx/appcompat/widget/Toolbar;

    .line 52
    .line 53
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->VYRgR7ZqgbZj3I16R:Landroidx/appcompat/widget/ActionMenuView;

    .line 54
    .line 55
    iget-object v4, v4, Landroidx/appcompat/widget/ActionMenuView;->OI37Slpn8pmO:Ln6vOQ2w2T3oBW/vQMbLPlYT1awb32bcs;

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    iget-object v4, v4, Ln6vOQ2w2T3oBW/vQMbLPlYT1awb32bcs;->vf54w4r378FP4oEVzzHh:Ln6vOQ2w2T3oBW/HrAWa37pvWeygr;

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {v4}, LHrAWa37pvWeygr/vcTYAamFnIFN;->ECM0w2UpL85TD4rnc()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->qgoyeS7M4jA9r:LHrAWa37pvWeygr/HrAWa37pvWeygr;

    .line 71
    .line 72
    iget-object v0, v0, LHrAWa37pvWeygr/HrAWa37pvWeygr;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroidx/fragment/app/UgIxXQ6S7mmUt2naV;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    throw v3

    .line 97
    :cond_3
    :goto_0
    iget-object v0, v2, Ln6vOQ2w2T3oBW/vQMbLPlYT1awb32bcs;->n6vOQ2w2T3oBW:Landroidx/appcompat/widget/ActionMenuView;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {v1}, LHrAWa37pvWeygr/vcTYAamFnIFN;->ECM0w2UpL85TD4rnc()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    iget-object v0, v1, LHrAWa37pvWeygr/vcTYAamFnIFN;->NGL7fgNWbzfZaqgpQY:Landroid/view/View;

    .line 115
    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    const/4 v0, 0x0

    .line 120
    invoke-virtual {v1, v0, v0, v0, v0}, LHrAWa37pvWeygr/vcTYAamFnIFN;->vpNdwwpwBwplN(IIZZ)V

    .line 121
    .line 122
    .line 123
    :goto_1
    iput-object v1, v2, Ln6vOQ2w2T3oBW/vQMbLPlYT1awb32bcs;->vf54w4r378FP4oEVzzHh:Ln6vOQ2w2T3oBW/HrAWa37pvWeygr;

    .line 124
    .line 125
    :cond_6
    :goto_2
    iput-object v3, v2, Ln6vOQ2w2T3oBW/vQMbLPlYT1awb32bcs;->RiYp0dILGNtv:LNJWhmIsCa4qdfEsJnpJ/VYRgR7ZqgbZj3I16R;

    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_1
    check-cast v1, LNJWhmIsCa4qdfEsJnpJ/UgIxXQ6S7mmUt2naV;

    .line 129
    .line 130
    invoke-virtual {v1, v2}, LNJWhmIsCa4qdfEsJnpJ/UgIxXQ6S7mmUt2naV;->accept(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_2
    check-cast v1, LHrAWa37pvWeygr/HrAWa37pvWeygr;

    .line 135
    .line 136
    check-cast v2, Landroid/graphics/Typeface;

    .line 137
    .line 138
    iget-object v0, v1, LHrAWa37pvWeygr/HrAWa37pvWeygr;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LQH62hje1O4khQnco5y/ECM0w2UpL85TD4rnc;

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    invoke-virtual {v0, v2}, LQH62hje1O4khQnco5y/ECM0w2UpL85TD4rnc;->HrAWa37pvWeygr(Landroid/graphics/Typeface;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
