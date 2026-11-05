.class public final Ljb2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lmm2;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:I

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;

.field public final i:Ldl;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:F

.field public final q:Lwk;

.field public final r:Lx42;

.field public final s:Lxk;

.field public final t:Ljava/util/List;

.field public final u:I

.field public final v:Z

.field public final w:Lw65;

.field public final x:Lu9;

.field public final y:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lmm2;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;Ldl;IIIFFFFLwk;Lx42;Ljava/util/List;ILxk;ZLw65;Lu9;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljb2;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Ljb2;->b:Lmm2;

    .line 4
    iput-object p3, p0, Ljb2;->c:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Ljb2;->d:J

    .line 6
    iput p6, p0, Ljb2;->e:I

    .line 7
    iput-wide p7, p0, Ljb2;->f:J

    .line 8
    iput-object p9, p0, Ljb2;->g:Ljava/lang/String;

    .line 9
    iput-object p10, p0, Ljb2;->h:Ljava/util/List;

    .line 10
    iput-object p11, p0, Ljb2;->i:Ldl;

    .line 11
    iput p12, p0, Ljb2;->j:I

    .line 12
    iput p13, p0, Ljb2;->k:I

    .line 13
    iput p14, p0, Ljb2;->l:I

    .line 14
    iput p15, p0, Ljb2;->m:F

    move/from16 p1, p16

    .line 15
    iput p1, p0, Ljb2;->n:F

    move/from16 p1, p17

    .line 16
    iput p1, p0, Ljb2;->o:F

    move/from16 p1, p18

    .line 17
    iput p1, p0, Ljb2;->p:F

    move-object/from16 p1, p19

    .line 18
    iput-object p1, p0, Ljb2;->q:Lwk;

    move-object/from16 p1, p20

    .line 19
    iput-object p1, p0, Ljb2;->r:Lx42;

    move-object/from16 p1, p21

    .line 20
    iput-object p1, p0, Ljb2;->t:Ljava/util/List;

    move/from16 p1, p22

    .line 21
    iput p1, p0, Ljb2;->u:I

    move-object/from16 p1, p23

    .line 22
    iput-object p1, p0, Ljb2;->s:Lxk;

    move/from16 p1, p24

    .line 23
    iput-boolean p1, p0, Ljb2;->v:Z

    move-object/from16 p1, p25

    .line 24
    iput-object p1, p0, Ljb2;->w:Lw65;

    move-object/from16 p1, p26

    .line 25
    iput-object p1, p0, Ljb2;->x:Lu9;

    move/from16 p1, p27

    .line 26
    iput p1, p0, Ljb2;->y:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Ljb2;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "\n"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-wide v2, p0, Ljb2;->f:J

    .line 18
    iget-object v4, p0, Ljb2;->b:Lmm2;

    .line 20
    iget-object v5, v4, Lmm2;->i:Lul2;

    .line 22
    invoke-virtual {v5, v2, v3}, Lul2;->d(J)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljb2;

    .line 28
    if-eqz v2, :cond_1

    .line 30
    const-string v3, "\t\tParents: "

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v3, v2, Ljb2;->c:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-wide v2, v2, Ljb2;->f:J

    .line 42
    iget-object v5, v4, Lmm2;->i:Lul2;

    .line 44
    invoke-virtual {v5, v2, v3}, Lul2;->d(J)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljb2;

    .line 50
    :goto_0
    if-eqz v2, :cond_0

    .line 52
    const-string v3, "->"

    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v3, v2, Ljb2;->c:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-wide v2, v2, Ljb2;->f:J

    .line 64
    iget-object v5, v4, Lmm2;->i:Lul2;

    .line 66
    invoke-virtual {v5, v2, v3}, Lul2;->d(J)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljb2;

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    :cond_1
    iget-object v2, p0, Ljb2;->h:Ljava/util/List;

    .line 81
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_2

    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v3, "\tMasks: "

    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 98
    move-result v2

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    :cond_2
    iget v2, p0, Ljb2;->j:I

    .line 107
    if-eqz v2, :cond_3

    .line 109
    iget v3, p0, Ljb2;->k:I

    .line 111
    if-eqz v3, :cond_3

    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v4, "\tBackground: "

    .line 118
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v2

    .line 127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v3

    .line 131
    iget v5, p0, Ljb2;->l:I

    .line 133
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v5

    .line 137
    filled-new-array {v2, v3, v5}, [Ljava/lang/Object;

    .line 140
    move-result-object v2

    .line 141
    const-string v3, "%dx%d %X\n"

    .line 143
    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    :cond_3
    iget-object p0, p0, Ljb2;->a:Ljava/util/List;

    .line 152
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_4

    .line 158
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    const-string v2, "\tShapes:\n"

    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object p0

    .line 170
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_4

    .line 176
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    const-string v3, "\t\t"

    .line 185
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    goto :goto_1

    .line 195
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object p0

    .line 199
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 3
    invoke-virtual {p0, v0}, Ljb2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
