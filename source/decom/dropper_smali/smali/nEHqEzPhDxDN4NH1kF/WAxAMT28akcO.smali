.class public final LnEHqEzPhDxDN4NH1kF/WAxAMT28akcO;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"


# instance fields
.field public final synthetic VYRgR7ZqgbZj3I16R:LnEHqEzPhDxDN4NH1kF/ECM0w2UpL85TD4rnc;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;LnEHqEzPhDxDN4NH1kF/ECM0w2UpL85TD4rnc;)V
    .locals 0

    .line 1
    iput-object p2, p0, LnEHqEzPhDxDN4NH1kF/WAxAMT28akcO;->VYRgR7ZqgbZj3I16R:LnEHqEzPhDxDN4NH1kF/ECM0w2UpL85TD4rnc;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, LHrAWa37pvWeygr/HrAWa37pvWeygr;

    .line 6
    .line 7
    new-instance v1, LHrAWa37pvWeygr/HrAWa37pvWeygr;

    .line 8
    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    invoke-direct {v1, v2, p1}, LHrAWa37pvWeygr/HrAWa37pvWeygr;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LHrAWa37pvWeygr/HrAWa37pvWeygr;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, LnEHqEzPhDxDN4NH1kF/WAxAMT28akcO;->VYRgR7ZqgbZj3I16R:LnEHqEzPhDxDN4NH1kF/ECM0w2UpL85TD4rnc;

    .line 20
    .line 21
    iget-object v1, v1, LnEHqEzPhDxDN4NH1kF/ECM0w2UpL85TD4rnc;->VYRgR7ZqgbZj3I16R:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ln6vOQ2w2T3oBW/UpNQeXAsEKI1Y4mvc;

    .line 24
    .line 25
    and-int/lit8 v2, p2, 0x1

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    :try_start_0
    iget-object v2, v0, LHrAWa37pvWeygr/HrAWa37pvWeygr;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LHrAWa37pvWeygr/HrAWa37pvWeygr;

    .line 32
    .line 33
    iget-object v2, v2, LHrAWa37pvWeygr/HrAWa37pvWeygr;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Landroid/view/inputmethod/InputContentInfo;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, LHrAWa37pvWeygr/HrAWa37pvWeygr;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LHrAWa37pvWeygr/HrAWa37pvWeygr;

    .line 43
    .line 44
    iget-object v2, v2, LHrAWa37pvWeygr/HrAWa37pvWeygr;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Landroid/view/inputmethod/InputContentInfo;

    .line 47
    .line 48
    new-instance v3, Landroid/os/Bundle;

    .line 49
    .line 50
    if-nez p3, :cond_1

    .line 51
    .line 52
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-direct {v3, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    const-string v4, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 60
    .line 61
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catch_0
    move-exception v0

    .line 66
    const-string v1, "InputConnectionCompat"

    .line 67
    .line 68
    const-string v2, "Can\'t insert content from IME; requestPermission() failed"

    .line 69
    .line 70
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_2
    move-object v3, p3

    .line 75
    :goto_2
    new-instance v2, Landroid/content/ClipData;

    .line 76
    .line 77
    iget-object v0, v0, LHrAWa37pvWeygr/HrAWa37pvWeygr;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LHrAWa37pvWeygr/HrAWa37pvWeygr;

    .line 80
    .line 81
    iget-object v0, v0, LHrAWa37pvWeygr/HrAWa37pvWeygr;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Landroid/view/inputmethod/InputContentInfo;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v5, Landroid/content/ClipData$Item;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-direct {v5, v6}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v2, v4, v5}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 99
    .line 100
    .line 101
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    .line 103
    const/16 v5, 0x1f

    .line 104
    .line 105
    const/4 v6, 0x2

    .line 106
    if-lt v4, v5, :cond_3

    .line 107
    .line 108
    new-instance v4, LHrAWa37pvWeygr/HrAWa37pvWeygr;

    .line 109
    .line 110
    invoke-direct {v4, v2, v6}, LHrAWa37pvWeygr/HrAWa37pvWeygr;-><init>(Landroid/content/ClipData;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    new-instance v4, LwVk5YGgbRLBQzpD/vpNdwwpwBwplN;

    .line 115
    .line 116
    invoke-direct {v4}, LwVk5YGgbRLBQzpD/vpNdwwpwBwplN;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v2, v4, LwVk5YGgbRLBQzpD/vpNdwwpwBwplN;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 120
    .line 121
    iput v6, v4, LwVk5YGgbRLBQzpD/vpNdwwpwBwplN;->WAxAMT28akcO:I

    .line 122
    .line 123
    :goto_3
    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v4, v0}, LwVk5YGgbRLBQzpD/WAxAMT28akcO;->vcTYAamFnIFN(Landroid/net/Uri;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v4, v3}, LwVk5YGgbRLBQzpD/WAxAMT28akcO;->setExtras(Landroid/os/Bundle;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v4}, LwVk5YGgbRLBQzpD/WAxAMT28akcO;->build()LwVk5YGgbRLBQzpD/HrAWa37pvWeygr;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v1, v0}, LwVk5YGgbRLBQzpD/cgL9ArX74mr7SpYUJVWv;->HrAWa37pvWeygr(Landroid/view/View;LwVk5YGgbRLBQzpD/HrAWa37pvWeygr;)LwVk5YGgbRLBQzpD/HrAWa37pvWeygr;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    const/4 p1, 0x1

    .line 144
    return p1

    .line 145
    :cond_4
    :goto_4
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    return p1
.end method
