.class public final Lg31;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IIIII[B)V
    .locals 0

    const/4 p1, 0x1

    iput-byte p1, p0, Lg31;->a:B

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput p2, p0, Lg31;->b:I

    .line 112
    iput p3, p0, Lg31;->c:I

    .line 113
    iput p4, p0, Lg31;->d:I

    .line 114
    iput p5, p0, Lg31;->e:I

    .line 115
    iput-object p6, p0, Lg31;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvm;J)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lg31;->a:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Laq;

    .line 9
    iget-object p1, p1, Lvm;->a:Ljava/lang/String;

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Laq;-><init>(B)V

    .line 15
    iput-object p1, v0, Laq;->d:Ljava/lang/Object;

    .line 17
    const/4 v1, -0x1

    .line 18
    iput v1, v0, Laq;->b:I

    .line 20
    iput v1, v0, Laq;->c:I

    .line 22
    iput-object v0, p0, Lg31;->f:Ljava/lang/Object;

    .line 24
    invoke-static {p2, p3}, Ldp4;->e(J)I

    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lg31;->b:I

    .line 30
    invoke-static {p2, p3}, Ldp4;->d(J)I

    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lg31;->c:I

    .line 36
    iput v1, p0, Lg31;->d:I

    .line 38
    iput v1, p0, Lg31;->e:I

    .line 40
    invoke-static {p2, p3}, Ldp4;->e(J)I

    .line 43
    move-result p0

    .line 44
    invoke-static {p2, p3}, Ldp4;->d(J)I

    .line 47
    move-result p2

    .line 48
    const/4 p3, 0x0

    .line 49
    const-string v0, ") offset is outside of text region "

    .line 51
    if-ltz p0, :cond_2

    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 56
    move-result v1

    .line 57
    if-gt p0, v1, :cond_2

    .line 59
    if-ltz p2, :cond_1

    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 64
    move-result v1

    .line 65
    if-gt p2, v1, :cond_1

    .line 67
    if-gt p0, p2, :cond_0

    .line 69
    return-void

    .line 70
    :cond_0
    const-string p1, "Do not set reversed range: "

    .line 72
    const-string v0, " > "

    .line 74
    invoke-static {p0, p2, p1, v0}, Leh0;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 81
    throw p3

    .line 82
    :cond_1
    const-string p0, "end ("

    .line 84
    invoke-static {p2, p0, v0}, Llu2;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 91
    move-result p1

    .line 92
    invoke-static {p1, p0}, Lqu2;->i(ILjava/lang/StringBuilder;)V

    .line 95
    throw p3

    .line 96
    :cond_2
    const-string p2, "start ("

    .line 98
    invoke-static {p0, p2, v0}, Llu2;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 105
    move-result p1

    .line 106
    invoke-static {p1, p0}, Lqu2;->i(ILjava/lang/StringBuilder;)V

    .line 109
    throw p3
.end method


# virtual methods
.method public a(II)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Ln05;->a(II)J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lg31;->f:Ljava/lang/Object;

    .line 7
    check-cast v2, Laq;

    .line 9
    const-string v3, ""

    .line 11
    invoke-virtual {v2, p1, p2, v3}, Laq;->r(IILjava/lang/String;)V

    .line 14
    iget p1, p0, Lg31;->b:I

    .line 16
    iget p2, p0, Lg31;->c:I

    .line 18
    invoke-static {p1, p2}, Ln05;->a(II)J

    .line 21
    move-result-wide p1

    .line 22
    invoke-static {p1, p2, v0, v1}, Ld92;->O(JJ)J

    .line 25
    move-result-wide p1

    .line 26
    invoke-static {p1, p2}, Ldp4;->e(J)I

    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0, v2}, Lg31;->h(I)V

    .line 33
    invoke-static {p1, p2}, Ldp4;->d(J)I

    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Lg31;->g(I)V

    .line 40
    iget p1, p0, Lg31;->d:I

    .line 42
    const/4 p2, -0x1

    .line 43
    if-eq p1, p2, :cond_1

    .line 45
    iget v2, p0, Lg31;->e:I

    .line 47
    invoke-static {p1, v2}, Ln05;->a(II)J

    .line 50
    move-result-wide v2

    .line 51
    invoke-static {v2, v3, v0, v1}, Ld92;->O(JJ)J

    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Ldp4;->b(J)Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 61
    iput p2, p0, Lg31;->d:I

    .line 63
    iput p2, p0, Lg31;->e:I

    .line 65
    return-void

    .line 66
    :cond_0
    invoke-static {v0, v1}, Ldp4;->e(J)I

    .line 69
    move-result p1

    .line 70
    iput p1, p0, Lg31;->d:I

    .line 72
    invoke-static {v0, v1}, Ldp4;->d(J)I

    .line 75
    move-result p1

    .line 76
    iput p1, p0, Lg31;->e:I

    .line 78
    :cond_1
    return-void
.end method

.method public b(I)C
    .locals 4

    .line 1
    iget-object p0, p0, Lg31;->f:Ljava/lang/Object;

    .line 3
    check-cast p0, Laq;

    .line 5
    iget-object v0, p0, Laq;->e:Ljava/lang/Object;

    .line 7
    check-cast v0, Lyy;

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object p0, p0, Laq;->d:Ljava/lang/Object;

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    iget v1, p0, Laq;->b:I

    .line 22
    if-ge p1, v1, :cond_1

    .line 24
    iget-object p0, p0, Laq;->d:Ljava/lang/Object;

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    iget v1, v0, Lyy;->b:I

    .line 35
    invoke-virtual {v0}, Lyy;->e()I

    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    iget v2, p0, Laq;->b:I

    .line 42
    add-int v3, v1, v2

    .line 44
    if-ge p1, v3, :cond_3

    .line 46
    sub-int/2addr p1, v2

    .line 47
    iget p0, v0, Lyy;->c:I

    .line 49
    iget-object v1, v0, Lyy;->e:Ljava/lang/Object;

    .line 51
    check-cast v1, [C

    .line 53
    if-ge p1, p0, :cond_2

    .line 55
    aget-char p0, v1, p1

    .line 57
    return p0

    .line 58
    :cond_2
    sub-int/2addr p1, p0

    .line 59
    iget p0, v0, Lyy;->d:I

    .line 61
    add-int/2addr p1, p0

    .line 62
    aget-char p0, v1, p1

    .line 64
    return p0

    .line 65
    :cond_3
    iget-object v0, p0, Laq;->d:Ljava/lang/Object;

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 69
    iget p0, p0, Laq;->c:I

    .line 71
    sub-int/2addr v1, p0

    .line 72
    add-int/2addr v1, v2

    .line 73
    sub-int/2addr p1, v1

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 77
    move-result p0

    .line 78
    return p0
.end method

.method public c()Ldp4;
    .locals 2

    .line 1
    iget v0, p0, Lg31;->d:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    iget p0, p0, Lg31;->e:I

    .line 8
    invoke-static {v0, p0}, Ln05;->a(II)J

    .line 11
    move-result-wide v0

    .line 12
    new-instance p0, Ldp4;

    .line 14
    invoke-direct {p0, v0, v1}, Ldp4;-><init>(J)V

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public d(IILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg31;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Laq;

    .line 5
    const-string v1, ") offset is outside of text region "

    .line 7
    if-ltz p1, :cond_2

    .line 9
    invoke-virtual {v0}, Laq;->f()I

    .line 12
    move-result v2

    .line 13
    if-gt p1, v2, :cond_2

    .line 15
    if-ltz p2, :cond_1

    .line 17
    invoke-virtual {v0}, Laq;->f()I

    .line 20
    move-result v2

    .line 21
    if-gt p2, v2, :cond_1

    .line 23
    if-gt p1, p2, :cond_0

    .line 25
    invoke-virtual {v0, p1, p2, p3}, Laq;->r(IILjava/lang/String;)V

    .line 28
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 31
    move-result p2

    .line 32
    add-int/2addr p2, p1

    .line 33
    invoke-virtual {p0, p2}, Lg31;->h(I)V

    .line 36
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 39
    move-result p2

    .line 40
    add-int/2addr p2, p1

    .line 41
    invoke-virtual {p0, p2}, Lg31;->g(I)V

    .line 44
    const/4 p1, -0x1

    .line 45
    iput p1, p0, Lg31;->d:I

    .line 47
    iput p1, p0, Lg31;->e:I

    .line 49
    return-void

    .line 50
    :cond_0
    const-string p0, "Do not set reversed range: "

    .line 52
    const-string p3, " > "

    .line 54
    invoke-static {p1, p2, p0, p3}, Leh0;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 61
    return-void

    .line 62
    :cond_1
    const-string p0, "end ("

    .line 64
    invoke-static {p2, p0, v1}, Llu2;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0}, Laq;->f()I

    .line 71
    move-result p1

    .line 72
    invoke-static {p1, p0}, Lqu2;->i(ILjava/lang/StringBuilder;)V

    .line 75
    return-void

    .line 76
    :cond_2
    const-string p0, "start ("

    .line 78
    invoke-static {p1, p0, v1}, Llu2;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v0}, Laq;->f()I

    .line 85
    move-result p1

    .line 86
    invoke-static {p1, p0}, Lqu2;->i(ILjava/lang/StringBuilder;)V

    .line 89
    return-void
.end method

.method public e(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg31;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Laq;

    .line 5
    const-string v1, ") offset is outside of text region "

    .line 7
    if-ltz p1, :cond_2

    .line 9
    invoke-virtual {v0}, Laq;->f()I

    .line 12
    move-result v2

    .line 13
    if-gt p1, v2, :cond_2

    .line 15
    if-ltz p2, :cond_1

    .line 17
    invoke-virtual {v0}, Laq;->f()I

    .line 20
    move-result v2

    .line 21
    if-gt p2, v2, :cond_1

    .line 23
    if-ge p1, p2, :cond_0

    .line 25
    iput p1, p0, Lg31;->d:I

    .line 27
    iput p2, p0, Lg31;->e:I

    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "Do not set reversed or empty range: "

    .line 32
    const-string v0, " > "

    .line 34
    invoke-static {p1, p2, p0, v0}, Leh0;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 41
    return-void

    .line 42
    :cond_1
    const-string p0, "end ("

    .line 44
    invoke-static {p2, p0, v1}, Llu2;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0}, Laq;->f()I

    .line 51
    move-result p1

    .line 52
    invoke-static {p1, p0}, Lqu2;->i(ILjava/lang/StringBuilder;)V

    .line 55
    return-void

    .line 56
    :cond_2
    const-string p0, "start ("

    .line 58
    invoke-static {p1, p0, v1}, Llu2;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0}, Laq;->f()I

    .line 65
    move-result p1

    .line 66
    invoke-static {p1, p0}, Lqu2;->i(ILjava/lang/StringBuilder;)V

    .line 69
    return-void
.end method

.method public f(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg31;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Laq;

    .line 5
    const-string v1, ") offset is outside of text region "

    .line 7
    if-ltz p1, :cond_2

    .line 9
    invoke-virtual {v0}, Laq;->f()I

    .line 12
    move-result v2

    .line 13
    if-gt p1, v2, :cond_2

    .line 15
    if-ltz p2, :cond_1

    .line 17
    invoke-virtual {v0}, Laq;->f()I

    .line 20
    move-result v2

    .line 21
    if-gt p2, v2, :cond_1

    .line 23
    if-gt p1, p2, :cond_0

    .line 25
    invoke-virtual {p0, p1}, Lg31;->h(I)V

    .line 28
    invoke-virtual {p0, p2}, Lg31;->g(I)V

    .line 31
    return-void

    .line 32
    :cond_0
    const-string p0, "Do not set reversed range: "

    .line 34
    const-string v0, " > "

    .line 36
    invoke-static {p1, p2, p0, v0}, Leh0;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 43
    return-void

    .line 44
    :cond_1
    const-string p0, "end ("

    .line 46
    invoke-static {p2, p0, v1}, Llu2;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0}, Laq;->f()I

    .line 53
    move-result p1

    .line 54
    invoke-static {p1, p0}, Lqu2;->i(ILjava/lang/StringBuilder;)V

    .line 57
    return-void

    .line 58
    :cond_2
    const-string p0, "start ("

    .line 60
    invoke-static {p1, p0, v1}, Llu2;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0}, Laq;->f()I

    .line 67
    move-result p1

    .line 68
    invoke-static {p1, p0}, Lqu2;->i(ILjava/lang/StringBuilder;)V

    .line 71
    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 3
    iput p1, p0, Lg31;->c:I

    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Cannot set selectionEnd to a negative value: "

    .line 8
    invoke-static {p1, p0}, Llu2;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lh50;->j(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 3
    iput p1, p0, Lg31;->b:I

    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Cannot set selectionStart to a negative value: "

    .line 8
    invoke-static {p1, p0}, Llu2;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lh50;->j(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lg31;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lg31;->f:Ljava/lang/Object;

    .line 13
    check-cast p0, Laq;

    .line 15
    invoke-virtual {p0}, Laq;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
