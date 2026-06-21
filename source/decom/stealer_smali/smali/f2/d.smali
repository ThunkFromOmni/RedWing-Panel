.class public final Lf2/d;
.super Ljava/util/logging/Handler;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"


# static fields
.field public static final a:Lf2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf2/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/logging/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf2/d;->a:Lf2/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final publish(Ljava/util/logging/LogRecord;)V
    .locals 8

    .line 1
    sget-object v0, Lf2/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getLoggerName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/logging/Level;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/logging/Level;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x4

    .line 22
    if-le v1, v3, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/util/logging/Level;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v2}, Ljava/util/logging/Level;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    move v1, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x3

    .line 43
    :goto_0
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getThrown()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v3, Lf2/c;->b:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    const/16 v3, 0x17

    .line 62
    .line 63
    invoke-static {v3, v0}, Ln1/c;->G(ILjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_2
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    const/16 v0, 0xa

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    new-instance v5, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    const/4 v5, 0x0

    .line 104
    :goto_1
    if-ge v5, p1, :cond_6

    .line 105
    .line 106
    invoke-static {v2, v0, v5, v4}, Ln1/c;->x(Ljava/lang/CharSequence;CII)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    const/4 v7, -0x1

    .line 111
    if-eq v6, v7, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move v6, p1

    .line 115
    :goto_2
    add-int/lit16 v7, v5, 0xfa0

    .line 116
    .line 117
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v1, v3, v5}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    if-lt v7, v6, :cond_5

    .line 129
    .line 130
    add-int/lit8 v5, v7, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    move v5, v7

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    return-void
.end method
