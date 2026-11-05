.class public final Lp71;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final A:Los2;

.field public final B:Z

.field public final a:I

.field public final b:J

.field public final c:B

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Lng1;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x2

    .line 6
    invoke-static {v2, v3, v4, v0, v1}, Lni0;->m(IIIII)V

    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-static {v0}, Lw05;->C(I)V

    .line 13
    return-void
.end method

.method public constructor <init>(ILjava/lang/Exception;I)V
    .locals 9

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    .line 148
    invoke-direct/range {v0 .. v8}, Lp71;-><init>(ILjava/lang/Exception;ILjava/lang/String;ILng1;IZ)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Exception;ILjava/lang/String;ILng1;IZ)V
    .locals 13

    .line 1
    move/from16 v8, p7

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_7

    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p1, v2, :cond_1

    .line 10
    if-eq p1, v1, :cond_0

    .line 12
    const-string v1, "Unexpected runtime error"

    .line 14
    :goto_0
    move-object/from16 v5, p4

    .line 16
    move/from16 v6, p5

    .line 18
    move-object/from16 v7, p6

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const-string v1, "Remote error"

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    move-object/from16 v5, p4

    .line 31
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v4, " error, index="

    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    move/from16 v6, p5

    .line 41
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v4, ", format="

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    move-object/from16 v7, p6

    .line 51
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v4, ", format_supported="

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    sget v4, Lw05;->a:I

    .line 61
    if-eqz v8, :cond_6

    .line 63
    if-eq v8, v2, :cond_5

    .line 65
    const/4 v2, 0x2

    .line 66
    if-eq v8, v2, :cond_4

    .line 68
    if-eq v8, v1, :cond_3

    .line 70
    const/4 v1, 0x4

    .line 71
    if-ne v8, v1, :cond_2

    .line 73
    const-string v1, "YES"

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-static {}, Lix3;->o()V

    .line 79
    throw v0

    .line 80
    :cond_3
    const-string v1, "NO_EXCEEDS_CAPABILITIES"

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const-string v1, "NO_UNSUPPORTED_DRM"

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    const-string v1, "NO_UNSUPPORTED_TYPE"

    .line 88
    goto :goto_1

    .line 89
    :cond_6
    const-string v1, "NO"

    .line 91
    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    goto :goto_2

    .line 99
    :cond_7
    move-object/from16 v5, p4

    .line 101
    move/from16 v6, p5

    .line 103
    move-object/from16 v7, p6

    .line 105
    const-string v1, "Source error"

    .line 107
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_8

    .line 113
    const-string v0, ": null"

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    :cond_8
    const/4 v9, 0x0

    .line 120
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 123
    move-result-wide v10

    .line 124
    move-object v0, p0

    .line 125
    move v4, p1

    .line 126
    move-object v2, p2

    .line 127
    move/from16 v3, p3

    .line 129
    move/from16 v12, p8

    .line 131
    invoke-direct/range {v0 .. v12}, Lp71;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILng1;ILos2;JZ)V

    .line 134
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILng1;ILos2;JZ)V
    .locals 1

    .line 135
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 136
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    iput p3, p0, Lp71;->a:I

    .line 138
    iput-wide p10, p0, Lp71;->b:J

    const/4 p1, 0x0

    const/4 p3, 0x1

    if-eqz p12, :cond_1

    if-ne p4, p3, :cond_0

    goto :goto_0

    :cond_0
    move p10, p1

    goto :goto_1

    :cond_1
    :goto_0
    move p10, p3

    .line 139
    :goto_1
    invoke-static {p10}, Ll30;->g(Z)V

    if-nez p2, :cond_2

    const/4 p2, 0x3

    if-ne p4, p2, :cond_3

    :cond_2
    move p1, p3

    .line 140
    :cond_3
    invoke-static {p1}, Ll30;->g(Z)V

    .line 141
    iput-byte p4, p0, Lp71;->c:B

    .line 142
    iput-object p5, p0, Lp71;->d:Ljava/lang/String;

    .line 143
    iput p6, p0, Lp71;->e:I

    .line 144
    iput-object p7, p0, Lp71;->f:Lng1;

    .line 145
    iput p8, p0, Lp71;->z:I

    .line 146
    iput-object p9, p0, Lp71;->A:Los2;

    .line 147
    iput-boolean p12, p0, Lp71;->B:Z

    return-void
.end method


# virtual methods
.method public final a(Los2;)Lp71;
    .locals 13

    .line 1
    new-instance v0, Lp71;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    sget v2, Lw05;->a:I

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 12
    move-result-object v2

    .line 13
    iget-wide v10, p0, Lp71;->b:J

    .line 15
    iget-boolean v12, p0, Lp71;->B:Z

    .line 17
    iget v3, p0, Lp71;->a:I

    .line 19
    iget-byte v4, p0, Lp71;->c:B

    .line 21
    iget-object v5, p0, Lp71;->d:Ljava/lang/String;

    .line 23
    iget v6, p0, Lp71;->e:I

    .line 25
    iget-object v7, p0, Lp71;->f:Lng1;

    .line 27
    iget v8, p0, Lp71;->z:I

    .line 29
    move-object v9, p1

    .line 30
    invoke-direct/range {v0 .. v12}, Lp71;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILng1;ILos2;JZ)V

    .line 33
    return-object v0
.end method
