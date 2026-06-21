.class public final Lk0/p;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"


# static fields
.field public static final x:Lk0/m;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lb0/g;

.field public final f:Lb0/g;

.field public g:J

.field public h:J

.field public i:J

.field public j:Lb0/d;

.field public final k:I

.field public l:I

.field public m:J

.field public n:J

.field public final o:J

.field public final p:J

.field public q:Z

.field public final r:I

.field public final s:I

.field public final t:I

.field public u:J

.field public v:I

.field public final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkSpec"

    .line 2
    .line 3
    invoke-static {v0}, Lb0/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk0/m;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lk0/p;->x:Lk0/m;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lb0/g;Lb0/g;JJJLb0/d;IIJJJJZIIIJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk0/p;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lk0/p;->b:I

    .line 4
    iput-object p3, p0, Lk0/p;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lk0/p;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lk0/p;->e:Lb0/g;

    .line 7
    iput-object p6, p0, Lk0/p;->f:Lb0/g;

    .line 8
    iput-wide p7, p0, Lk0/p;->g:J

    .line 9
    iput-wide p9, p0, Lk0/p;->h:J

    .line 10
    iput-wide p11, p0, Lk0/p;->i:J

    .line 11
    iput-object p13, p0, Lk0/p;->j:Lb0/d;

    .line 12
    iput p14, p0, Lk0/p;->k:I

    .line 13
    iput p15, p0, Lk0/p;->l:I

    move-wide/from16 p1, p16

    .line 14
    iput-wide p1, p0, Lk0/p;->m:J

    move-wide/from16 p1, p18

    .line 15
    iput-wide p1, p0, Lk0/p;->n:J

    move-wide/from16 p1, p20

    .line 16
    iput-wide p1, p0, Lk0/p;->o:J

    move-wide/from16 p1, p22

    .line 17
    iput-wide p1, p0, Lk0/p;->p:J

    move/from16 p1, p24

    .line 18
    iput-boolean p1, p0, Lk0/p;->q:Z

    move/from16 p1, p25

    .line 19
    iput p1, p0, Lk0/p;->r:I

    move/from16 p1, p26

    .line 20
    iput p1, p0, Lk0/p;->s:I

    move/from16 p1, p27

    .line 21
    iput p1, p0, Lk0/p;->t:I

    move-wide/from16 p1, p28

    .line 22
    iput-wide p1, p0, Lk0/p;->u:J

    move/from16 p1, p30

    .line 23
    iput p1, p0, Lk0/p;->v:I

    move/from16 p1, p31

    .line 24
    iput p1, p0, Lk0/p;->w:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lb0/g;Lb0/g;JJJLb0/d;IIJJJJZIIJIII)V
    .locals 35

    move/from16 v0, p31

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 25
    const-class v1, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 26
    sget-object v1, Lb0/g;->b:Lb0/g;

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 27
    sget-object v1, Lb0/g;->b:Lb0/g;

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_4

    move-wide v10, v3

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-wide v12, v3

    goto :goto_5

    :cond_5
    move-wide/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-wide v14, v3

    goto :goto_6

    :cond_6
    move-wide/from16 v14, p11

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    .line 28
    sget-object v1, Lb0/d;->i:Lb0/d;

    move-object/from16 v16, v1

    goto :goto_7

    :cond_7
    move-object/from16 v16, p13

    :goto_7
    and-int/lit16 v1, v0, 0x400

    const/4 v6, 0x0

    if-eqz v1, :cond_8

    move/from16 v17, v6

    goto :goto_8

    :cond_8
    move/from16 v17, p14

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move/from16 v18, v2

    goto :goto_9

    :cond_9
    move/from16 v18, p15

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    const-wide/16 v19, 0x7530

    goto :goto_a

    :cond_a
    move-wide/from16 v19, p16

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    const-wide/16 v21, -0x1

    if-eqz v1, :cond_b

    move-wide/from16 v23, v21

    goto :goto_b

    :cond_b
    move-wide/from16 v23, p18

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    goto :goto_c

    :cond_c
    move-wide/from16 v3, p20

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-wide/from16 v25, v21

    goto :goto_d

    :cond_d
    move-wide/from16 v25, p22

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move/from16 v27, v6

    goto :goto_e

    :cond_e
    move/from16 v27, p24

    :goto_e
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move/from16 v28, v2

    goto :goto_f

    :cond_f
    move/from16 v28, p25

    :goto_f
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move/from16 v29, v6

    goto :goto_10

    :cond_10
    move/from16 v29, p26

    :goto_10
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    const-wide v1, 0x7fffffffffffffffL

    move-wide/from16 v31, v1

    goto :goto_11

    :cond_11
    move-wide/from16 v31, p27

    :goto_11
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move/from16 v33, v6

    goto :goto_12

    :cond_12
    move/from16 v33, p29

    :goto_12
    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    const/16 v0, -0x100

    move/from16 v34, v0

    goto :goto_13

    :cond_13
    move/from16 v34, p30

    :goto_13
    const/16 v30, 0x0

    move-object/from16 v6, p3

    move-wide/from16 v21, v23

    move-wide/from16 v23, v3

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    .line 29
    invoke-direct/range {v3 .. v34}, Lk0/p;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lb0/g;Lb0/g;JJJLb0/d;IIJJJJZIIIJII)V

    return-void
.end method

.method public static b(Lk0/p;Ljava/lang/String;ILjava/lang/String;Lb0/g;IJIIJII)Lk0/p;
    .locals 35

    move-object/from16 v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lk0/p;->a:Ljava/lang/String;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget v2, v0, Lk0/p;->b:I

    move v5, v2

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-object v2, v0, Lk0/p;->c:Ljava/lang/String;

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    iget-object v7, v0, Lk0/p;->d:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_3

    iget-object v2, v0, Lk0/p;->e:Lb0/g;

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p4

    :goto_3
    iget-object v9, v0, Lk0/p;->f:Lb0/g;

    iget-wide v10, v0, Lk0/p;->g:J

    iget-wide v12, v0, Lk0/p;->h:J

    iget-wide v14, v0, Lk0/p;->i:J

    iget-object v2, v0, Lk0/p;->j:Lb0/d;

    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_4

    iget v3, v0, Lk0/p;->k:I

    move/from16 v17, v3

    goto :goto_4

    :cond_4
    move/from16 v17, p5

    :goto_4
    iget v3, v0, Lk0/p;->l:I

    move-object/from16 v16, v2

    move/from16 v18, v3

    iget-wide v2, v0, Lk0/p;->m:J

    move-wide/from16 v19, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_5

    iget-wide v2, v0, Lk0/p;->n:J

    move-wide/from16 v21, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v21, p6

    :goto_5
    iget-wide v2, v0, Lk0/p;->o:J

    move-wide/from16 v23, v2

    iget-wide v1, v0, Lk0/p;->p:J

    iget-boolean v3, v0, Lk0/p;->q:Z

    move-wide/from16 v25, v1

    iget v1, v0, Lk0/p;->r:I

    const/high16 v2, 0x40000

    and-int v2, p13, v2

    if-eqz v2, :cond_6

    iget v2, v0, Lk0/p;->s:I

    move/from16 v29, v2

    goto :goto_6

    :cond_6
    move/from16 v29, p8

    :goto_6
    const/high16 v2, 0x80000

    and-int v2, p13, v2

    if-eqz v2, :cond_7

    iget v2, v0, Lk0/p;->t:I

    move/from16 v30, v2

    goto :goto_7

    :cond_7
    move/from16 v30, p9

    :goto_7
    const/high16 v2, 0x100000

    and-int v2, p13, v2

    move/from16 v28, v1

    if-eqz v2, :cond_8

    iget-wide v1, v0, Lk0/p;->u:J

    move-wide/from16 v31, v1

    goto :goto_8

    :cond_8
    move-wide/from16 v31, p10

    :goto_8
    const/high16 v1, 0x200000

    and-int v1, p13, v1

    if-eqz v1, :cond_9

    iget v1, v0, Lk0/p;->v:I

    move/from16 v33, v1

    goto :goto_9

    :cond_9
    move/from16 v33, p12

    :goto_9
    iget v1, v0, Lk0/p;->w:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v27, v3

    .line 1
    new-instance v3, Lk0/p;

    move/from16 v34, v1

    invoke-direct/range {v3 .. v34}, Lk0/p;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lb0/g;Lb0/g;JJJLb0/d;IIJJJJZIIIJII)V

    return-object v3
.end method


# virtual methods
.method public final a()J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lk0/p;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget v1, v0, Lk0/p;->k:I

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    :goto_0
    move v3, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    iget v5, v0, Lk0/p;->l:I

    .line 17
    .line 18
    iget-wide v6, v0, Lk0/p;->m:J

    .line 19
    .line 20
    iget-wide v8, v0, Lk0/p;->n:J

    .line 21
    .line 22
    invoke-virtual {v0}, Lk0/p;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    iget-wide v12, v0, Lk0/p;->g:J

    .line 27
    .line 28
    iget-wide v14, v0, Lk0/p;->i:J

    .line 29
    .line 30
    iget-wide v1, v0, Lk0/p;->h:J

    .line 31
    .line 32
    move-wide/from16 v16, v1

    .line 33
    .line 34
    iget-wide v1, v0, Lk0/p;->u:J

    .line 35
    .line 36
    iget v4, v0, Lk0/p;->k:I

    .line 37
    .line 38
    iget v10, v0, Lk0/p;->s:I

    .line 39
    .line 40
    move-wide/from16 v18, v1

    .line 41
    .line 42
    invoke-static/range {v3 .. v19}, La/a;->b(ZIIJJIZJJJJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    return-wide v1
.end method

.method public final c()Z
    .locals 2

    .line 1
    sget-object v0, Lb0/d;->i:Lb0/d;

    .line 2
    .line 3
    iget-object v1, p0, Lk0/p;->j:Lb0/d;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lb0/d;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lk0/p;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lk0/p;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lk0/p;

    .line 12
    .line 13
    iget-object v0, p0, Lk0/p;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lk0/p;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lh1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget v0, p0, Lk0/p;->b:I

    .line 26
    .line 27
    iget v1, p1, Lk0/p;->b:I

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Lk0/p;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, Lk0/p;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lh1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_4
    iget-object v0, p0, Lk0/p;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p1, Lk0/p;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lh1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_5
    iget-object v0, p0, Lk0/p;->e:Lb0/g;

    .line 58
    .line 59
    iget-object v1, p1, Lk0/p;->e:Lb0/g;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lh1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_6
    iget-object v0, p0, Lk0/p;->f:Lb0/g;

    .line 70
    .line 71
    iget-object v1, p1, Lk0/p;->f:Lb0/g;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lh1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_7
    iget-wide v0, p0, Lk0/p;->g:J

    .line 82
    .line 83
    iget-wide v2, p1, Lk0/p;->g:J

    .line 84
    .line 85
    cmp-long v0, v0, v2

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_8
    iget-wide v0, p0, Lk0/p;->h:J

    .line 92
    .line 93
    iget-wide v2, p1, Lk0/p;->h:J

    .line 94
    .line 95
    cmp-long v0, v0, v2

    .line 96
    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_9
    iget-wide v0, p0, Lk0/p;->i:J

    .line 102
    .line 103
    iget-wide v2, p1, Lk0/p;->i:J

    .line 104
    .line 105
    cmp-long v0, v0, v2

    .line 106
    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_a
    iget-object v0, p0, Lk0/p;->j:Lb0/d;

    .line 112
    .line 113
    iget-object v1, p1, Lk0/p;->j:Lb0/d;

    .line 114
    .line 115
    invoke-static {v0, v1}, Lh1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_b

    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :cond_b
    iget v0, p0, Lk0/p;->k:I

    .line 124
    .line 125
    iget v1, p1, Lk0/p;->k:I

    .line 126
    .line 127
    if-eq v0, v1, :cond_c

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_c
    iget v0, p0, Lk0/p;->l:I

    .line 132
    .line 133
    iget v1, p1, Lk0/p;->l:I

    .line 134
    .line 135
    if-eq v0, v1, :cond_d

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_d
    iget-wide v0, p0, Lk0/p;->m:J

    .line 139
    .line 140
    iget-wide v2, p1, Lk0/p;->m:J

    .line 141
    .line 142
    cmp-long v0, v0, v2

    .line 143
    .line 144
    if-eqz v0, :cond_e

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_e
    iget-wide v0, p0, Lk0/p;->n:J

    .line 148
    .line 149
    iget-wide v2, p1, Lk0/p;->n:J

    .line 150
    .line 151
    cmp-long v0, v0, v2

    .line 152
    .line 153
    if-eqz v0, :cond_f

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_f
    iget-wide v0, p0, Lk0/p;->o:J

    .line 157
    .line 158
    iget-wide v2, p1, Lk0/p;->o:J

    .line 159
    .line 160
    cmp-long v0, v0, v2

    .line 161
    .line 162
    if-eqz v0, :cond_10

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_10
    iget-wide v0, p0, Lk0/p;->p:J

    .line 166
    .line 167
    iget-wide v2, p1, Lk0/p;->p:J

    .line 168
    .line 169
    cmp-long v0, v0, v2

    .line 170
    .line 171
    if-eqz v0, :cond_11

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_11
    iget-boolean v0, p0, Lk0/p;->q:Z

    .line 175
    .line 176
    iget-boolean v1, p1, Lk0/p;->q:Z

    .line 177
    .line 178
    if-eq v0, v1, :cond_12

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_12
    iget v0, p0, Lk0/p;->r:I

    .line 182
    .line 183
    iget v1, p1, Lk0/p;->r:I

    .line 184
    .line 185
    if-eq v0, v1, :cond_13

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_13
    iget v0, p0, Lk0/p;->s:I

    .line 189
    .line 190
    iget v1, p1, Lk0/p;->s:I

    .line 191
    .line 192
    if-eq v0, v1, :cond_14

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_14
    iget v0, p0, Lk0/p;->t:I

    .line 196
    .line 197
    iget v1, p1, Lk0/p;->t:I

    .line 198
    .line 199
    if-eq v0, v1, :cond_15

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_15
    iget-wide v0, p0, Lk0/p;->u:J

    .line 203
    .line 204
    iget-wide v2, p1, Lk0/p;->u:J

    .line 205
    .line 206
    cmp-long v0, v0, v2

    .line 207
    .line 208
    if-eqz v0, :cond_16

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_16
    iget v0, p0, Lk0/p;->v:I

    .line 212
    .line 213
    iget v1, p1, Lk0/p;->v:I

    .line 214
    .line 215
    if-eq v0, v1, :cond_17

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_17
    iget v0, p0, Lk0/p;->w:I

    .line 219
    .line 220
    iget p1, p1, Lk0/p;->w:I

    .line 221
    .line 222
    if-eq v0, p1, :cond_18

    .line 223
    .line 224
    :goto_0
    const/4 p1, 0x0

    .line 225
    return p1

    .line 226
    :cond_18
    :goto_1
    const/4 p1, 0x1

    .line 227
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lk0/p;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lk0/p;->b:I

    .line 10
    .line 11
    invoke-static {v1}, Lq/d;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lk0/p;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lk0/p;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, Lk0/p;->e:Lb0/g;

    .line 37
    .line 38
    invoke-virtual {v0}, Lb0/g;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lk0/p;->f:Lb0/g;

    .line 46
    .line 47
    invoke-virtual {v1}, Lb0/g;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-wide v2, p0, Lk0/p;->g:J

    .line 55
    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-wide v1, p0, Lk0/p;->h:J

    .line 64
    .line 65
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    iget-wide v2, p0, Lk0/p;->i:J

    .line 73
    .line 74
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object v1, p0, Lk0/p;->j:Lb0/d;

    .line 82
    .line 83
    invoke-virtual {v1}, Lb0/d;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v1, v0

    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    .line 90
    iget v0, p0, Lk0/p;->k:I

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget v1, p0, Lk0/p;->l:I

    .line 100
    .line 101
    invoke-static {v1}, Lq/d;->b(I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v1, v0

    .line 106
    mul-int/lit8 v1, v1, 0x1f

    .line 107
    .line 108
    iget-wide v2, p0, Lk0/p;->m:J

    .line 109
    .line 110
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/2addr v0, v1

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    .line 117
    iget-wide v1, p0, Lk0/p;->n:J

    .line 118
    .line 119
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/2addr v1, v0

    .line 124
    mul-int/lit8 v1, v1, 0x1f

    .line 125
    .line 126
    iget-wide v2, p0, Lk0/p;->o:J

    .line 127
    .line 128
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    add-int/2addr v0, v1

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    .line 134
    .line 135
    iget-wide v1, p0, Lk0/p;->p:J

    .line 136
    .line 137
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/2addr v1, v0

    .line 142
    mul-int/lit8 v1, v1, 0x1f

    .line 143
    .line 144
    iget-boolean v0, p0, Lk0/p;->q:Z

    .line 145
    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    :cond_0
    add-int/2addr v1, v0

    .line 150
    mul-int/lit8 v1, v1, 0x1f

    .line 151
    .line 152
    iget v0, p0, Lk0/p;->r:I

    .line 153
    .line 154
    invoke-static {v0}, Lq/d;->b(I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    add-int/2addr v0, v1

    .line 159
    mul-int/lit8 v0, v0, 0x1f

    .line 160
    .line 161
    iget v1, p0, Lk0/p;->s:I

    .line 162
    .line 163
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    add-int/2addr v1, v0

    .line 168
    mul-int/lit8 v1, v1, 0x1f

    .line 169
    .line 170
    iget v0, p0, Lk0/p;->t:I

    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    add-int/2addr v0, v1

    .line 177
    mul-int/lit8 v0, v0, 0x1f

    .line 178
    .line 179
    iget-wide v1, p0, Lk0/p;->u:J

    .line 180
    .line 181
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    add-int/2addr v1, v0

    .line 186
    mul-int/lit8 v1, v1, 0x1f

    .line 187
    .line 188
    iget v0, p0, Lk0/p;->v:I

    .line 189
    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    add-int/2addr v0, v1

    .line 195
    mul-int/lit8 v0, v0, 0x1f

    .line 196
    .line 197
    iget v1, p0, Lk0/p;->w:I

    .line 198
    .line 199
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    add-int/2addr v1, v0

    .line 204
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{WorkSpec: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lk0/p;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x7d

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
