.class public final Lbv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk24;


# static fields
.field public static final o:[I

.field public static final p:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lr4;

.field public final f:Z

.field public final g:Z

.field public final h:[I

.field public final i:I

.field public final j:I

.field public final k:Lc43;

.field public final l:Lli2;

.field public final m:Lcx4;

.field public final n:Ldp2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lbv2;->o:[I

    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lox4;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lox4;-><init>(B)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    sput-object v0, Lbv2;->p:Lsun/misc/Unsafe;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILr4;Z[IIILc43;Lli2;Lcx4;Ls81;Ldp2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbv2;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lbv2;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lbv2;->c:I

    .line 9
    .line 10
    iput p4, p0, Lbv2;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Lho1;

    .line 13
    .line 14
    iput-boolean p1, p0, Lbv2;->f:Z

    .line 15
    .line 16
    iput-boolean p6, p0, Lbv2;->g:Z

    .line 17
    .line 18
    iput-object p7, p0, Lbv2;->h:[I

    .line 19
    .line 20
    iput p8, p0, Lbv2;->i:I

    .line 21
    .line 22
    iput p9, p0, Lbv2;->j:I

    .line 23
    .line 24
    iput-object p10, p0, Lbv2;->k:Lc43;

    .line 25
    .line 26
    iput-object p11, p0, Lbv2;->l:Lli2;

    .line 27
    .line 28
    iput-object p12, p0, Lbv2;->m:Lcx4;

    .line 29
    .line 30
    iput-object p5, p0, Lbv2;->e:Lr4;

    .line 31
    .line 32
    iput-object p14, p0, Lbv2;->n:Ldp2;

    .line 33
    .line 34
    return-void
.end method

.method public static A(JLjava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static B(JLjava/lang/Object;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static J(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v2, "Field "

    .line 33
    .line 34
    const-string v3, " for "

    .line 35
    .line 36
    invoke-static {v2, p1, v3}, Lni0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, " not found. Known fields are "

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public static P(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    ushr-int/lit8 p0, p0, 0x14

    .line 5
    .line 6
    return p0
.end method

.method public static R(ILjava/lang/Object;Lmq2;)V
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p2, p2, Lmq2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lkc0;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p2, p0, v0}, Lkc0;->p(II)V

    .line 13
    .line 14
    .line 15
    iget p0, p2, Lkc0;->c:I

    .line 16
    .line 17
    iget-object v0, p2, Lkc0;->b:[B

    .line 18
    .line 19
    iget v1, p2, Lkc0;->d:I

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    mul-int/lit8 v2, v2, 0x3

    .line 26
    .line 27
    invoke-static {v2}, Lkc0;->i(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v3}, Lkc0;->i(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ne v3, v2, :cond_0

    .line 40
    .line 41
    add-int v2, v1, v3

    .line 42
    .line 43
    iput v2, p2, Lkc0;->d:I

    .line 44
    .line 45
    sub-int/2addr p0, v2

    .line 46
    sget-object v4, Lq05;->a:Lv24;

    .line 47
    .line 48
    invoke-virtual {v4, p1, v0, v2, p0}, Lv24;->d(Ljava/lang/String;[BII)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    iput v1, p2, Lkc0;->d:I

    .line 53
    .line 54
    sub-int v0, p0, v1

    .line 55
    .line 56
    sub-int/2addr v0, v3

    .line 57
    invoke-virtual {p2, v0}, Lkc0;->q(I)V

    .line 58
    .line 59
    .line 60
    iput p0, p2, Lkc0;->d:I

    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    move-exception p0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {p1}, Lq05;->a(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p2, v2}, Lkc0;->q(I)V

    .line 70
    .line 71
    .line 72
    iget v2, p2, Lkc0;->d:I

    .line 73
    .line 74
    sub-int/2addr p0, v2

    .line 75
    sget-object v3, Lq05;->a:Lv24;

    .line 76
    .line 77
    invoke-virtual {v3, p1, v0, v2, p0}, Lv24;->d(Ljava/lang/String;[BII)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    iput p0, p2, Lkc0;->d:I
    :try_end_0
    .catch Lo05; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 82
    .line 83
    return-void

    .line 84
    :catch_1
    move-exception p0

    .line 85
    new-instance p1, Llc0;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Llc0;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :goto_0
    iput v1, p2, Lkc0;->d:I

    .line 92
    .line 93
    sget-object v0, Lkc0;->e:Ljava/util/logging/Logger;

    .line 94
    .line 95
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 96
    .line 97
    const-string v2, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lr62;->a:Ljava/nio/charset/Charset;

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :try_start_1
    array-length p1, p0

    .line 109
    invoke-virtual {p2, p1}, Lkc0;->q(I)V

    .line 110
    .line 111
    .line 112
    array-length p1, p0

    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {p2, p0, v0, p1}, Lkc0;->l([BII)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catch_2
    move-exception p0

    .line 119
    new-instance p1, Llc0;

    .line 120
    .line 121
    invoke-direct {p1, p0}, Llc0;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_1
    check-cast p1, Lu60;

    .line 126
    .line 127
    invoke-virtual {p2, p0, p1}, Lmq2;->w(ILu60;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public static l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lbv2;->r(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Mutating immutable message: "

    .line 9
    .line 10
    invoke-static {p0, v0}, Lsb1;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static r(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lho1;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lho1;

    .line 10
    .line 11
    invoke-virtual {p0}, Lho1;->o()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static y(Lbr3;Lc43;Lli2;Lcx4;Ls81;Ldp2;)Lbv2;
    .locals 33

    move-object/from16 v0, p0

    .line 1
    instance-of v1, v0, Lbr3;

    if-eqz v1, :cond_33

    .line 2
    iget v1, v0, Lbr3;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    move v10, v3

    goto :goto_0

    :cond_0
    move v10, v2

    .line 3
    :goto_0
    iget-object v1, v0, Lbr3;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xd800

    if-lt v5, v6, :cond_1

    move v5, v2

    :goto_1
    add-int/lit8 v7, v5, 0x1

    .line 6
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_2

    move v5, v7

    goto :goto_1

    :cond_1
    move v7, v2

    :cond_2
    add-int/lit8 v5, v7, 0x1

    .line 7
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0xd

    if-lt v7, v6, :cond_4

    and-int/lit16 v7, v7, 0x1fff

    move v9, v8

    :goto_2
    add-int/lit8 v11, v5, 0x1

    .line 8
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_3

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    add-int/lit8 v9, v9, 0xd

    move v5, v11

    goto :goto_2

    :cond_3
    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    move v5, v11

    :cond_4
    if-nez v7, :cond_5

    .line 9
    sget-object v7, Lbv2;->o:[I

    move/from16 v17, v2

    move v2, v3

    move v12, v2

    move v13, v12

    move v14, v13

    move v15, v14

    move-object v11, v7

    move v9, v8

    move v7, v15

    move v8, v7

    goto/16 :goto_c

    :cond_5
    add-int/lit8 v7, v5, 0x1

    .line 10
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_7

    and-int/lit16 v5, v5, 0x1fff

    move v9, v8

    :goto_3
    add-int/lit8 v11, v7, 0x1

    .line 11
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_6

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v11

    goto :goto_3

    :cond_6
    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    move v7, v11

    :cond_7
    add-int/lit8 v9, v7, 0x1

    .line 12
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_9

    and-int/lit16 v7, v7, 0x1fff

    move v11, v8

    :goto_4
    add-int/lit8 v12, v9, 0x1

    .line 13
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_8

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v11

    or-int/2addr v7, v9

    add-int/lit8 v11, v11, 0xd

    move v9, v12

    goto :goto_4

    :cond_8
    shl-int/2addr v9, v11

    or-int/2addr v7, v9

    move v9, v12

    :cond_9
    add-int/lit8 v11, v9, 0x1

    .line 14
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_b

    and-int/lit16 v9, v9, 0x1fff

    move v12, v8

    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 15
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_a

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_a
    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    move v11, v13

    :cond_b
    add-int/lit8 v12, v11, 0x1

    .line 16
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_d

    and-int/lit16 v11, v11, 0x1fff

    move v13, v8

    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 17
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_c

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_c
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_d
    add-int/lit8 v13, v12, 0x1

    .line 18
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_f

    and-int/lit16 v12, v12, 0x1fff

    move v14, v8

    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 19
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_e

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_e
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_f
    add-int/lit8 v14, v13, 0x1

    .line 20
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_11

    and-int/lit16 v13, v13, 0x1fff

    move v15, v8

    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 21
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_10

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_10
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_11
    add-int/lit8 v15, v14, 0x1

    .line 22
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_13

    and-int/lit16 v14, v14, 0x1fff

    move/from16 v16, v8

    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 23
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_12

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_12
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_13
    add-int/lit8 v16, v15, 0x1

    .line 24
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_15

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v17, v2

    move/from16 v2, v16

    move/from16 v16, v8

    :goto_a
    add-int/lit8 v18, v2, 0x1

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v6, :cond_14

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v16

    or-int/2addr v15, v2

    add-int/lit8 v16, v16, 0xd

    move/from16 v2, v18

    goto :goto_a

    :cond_14
    shl-int v2, v2, v16

    or-int/2addr v15, v2

    move/from16 v16, v18

    goto :goto_b

    :cond_15
    move/from16 v17, v2

    :goto_b
    add-int v2, v15, v13

    add-int/2addr v2, v14

    .line 26
    new-array v2, v2, [I

    mul-int/lit8 v14, v5, 0x2

    add-int/2addr v14, v7

    move v7, v9

    move v9, v8

    move v8, v11

    move-object v11, v2

    move v2, v5

    move/from16 v5, v16

    .line 27
    :goto_c
    iget-object v3, v0, Lbr3;->c:[Ljava/lang/Object;

    .line 28
    iget-object v9, v0, Lbr3;->a:Lr4;

    .line 29
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    mul-int/lit8 v6, v12, 0x3

    .line 30
    new-array v6, v6, [I

    mul-int/lit8 v12, v12, 0x2

    .line 31
    new-array v12, v12, [Ljava/lang/Object;

    add-int/2addr v13, v15

    move/from16 v23, v13

    move/from16 v22, v15

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_d
    if-ge v5, v4, :cond_32

    add-int/lit8 v24, v5, 0x1

    .line 32
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v25, v2

    const v2, 0xd800

    if-lt v5, v2, :cond_17

    and-int/lit16 v5, v5, 0x1fff

    move/from16 v2, v24

    const/16 v24, 0xd

    :goto_e
    add-int/lit8 v26, v2, 0x1

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move-object/from16 v27, v3

    const v3, 0xd800

    if-lt v2, v3, :cond_16

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v24

    or-int/2addr v5, v2

    add-int/lit8 v24, v24, 0xd

    move/from16 v2, v26

    move-object/from16 v3, v27

    goto :goto_e

    :cond_16
    shl-int v2, v2, v24

    or-int/2addr v5, v2

    move/from16 v2, v26

    goto :goto_f

    :cond_17
    move-object/from16 v27, v3

    move/from16 v2, v24

    :goto_f
    add-int/lit8 v3, v2, 0x1

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v24, v3

    const v3, 0xd800

    if-lt v2, v3, :cond_19

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v3, v24

    const/16 v24, 0xd

    :goto_10
    add-int/lit8 v26, v3, 0x1

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v28, v2

    const v2, 0xd800

    if-lt v3, v2, :cond_18

    and-int/lit16 v2, v3, 0x1fff

    shl-int v2, v2, v24

    or-int v2, v28, v2

    add-int/lit8 v24, v24, 0xd

    move/from16 v3, v26

    goto :goto_10

    :cond_18
    shl-int v2, v3, v24

    or-int v2, v28, v2

    move/from16 v3, v26

    goto :goto_11

    :cond_19
    move/from16 v3, v24

    :goto_11
    move/from16 v24, v4

    and-int/lit16 v4, v2, 0xff

    move/from16 v26, v5

    and-int/lit16 v5, v2, 0x400

    if-eqz v5, :cond_1a

    add-int/lit8 v5, v20, 0x1

    .line 36
    aput v21, v11, v20

    move/from16 v20, v5

    :cond_1a
    const/16 v5, 0x33

    move-object/from16 v29, v6

    .line 37
    sget-object v6, Lbv2;->p:Lsun/misc/Unsafe;

    if-lt v4, v5, :cond_22

    add-int/lit8 v5, v3, 0x1

    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v30, v5

    const v5, 0xd800

    if-lt v3, v5, :cond_1c

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v5, v30

    const/16 v30, 0xd

    :goto_12
    add-int/lit8 v31, v5, 0x1

    .line 39
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v32, v3

    const v3, 0xd800

    if-lt v5, v3, :cond_1b

    and-int/lit16 v3, v5, 0x1fff

    shl-int v3, v3, v30

    or-int v3, v32, v3

    add-int/lit8 v30, v30, 0xd

    move/from16 v5, v31

    goto :goto_12

    :cond_1b
    shl-int v3, v5, v30

    or-int v3, v32, v3

    move/from16 v5, v31

    goto :goto_13

    :cond_1c
    move/from16 v5, v30

    :goto_13
    move/from16 v30, v3

    add-int/lit8 v3, v4, -0x33

    move/from16 v31, v5

    const/16 v5, 0x9

    if-eq v3, v5, :cond_1e

    const/16 v5, 0x11

    if-ne v3, v5, :cond_1d

    goto :goto_15

    :cond_1d
    const/16 v5, 0xc

    if-ne v3, v5, :cond_1f

    if-nez v10, :cond_1f

    .line 40
    div-int/lit8 v3, v21, 0x3

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v14, 0x1

    aget-object v14, v27, v14

    aput-object v14, v12, v3

    :goto_14
    move v14, v5

    goto :goto_16

    .line 41
    :cond_1e
    :goto_15
    div-int/lit8 v3, v21, 0x3

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v14, 0x1

    aget-object v14, v27, v14

    aput-object v14, v12, v3

    goto :goto_14

    :cond_1f
    :goto_16
    mul-int/lit8 v3, v30, 0x2

    .line 42
    aget-object v5, v27, v3

    move/from16 v28, v3

    .line 43
    instance-of v3, v5, Ljava/lang/reflect/Field;

    if-eqz v3, :cond_20

    .line 44
    check-cast v5, Ljava/lang/reflect/Field;

    :goto_17
    move/from16 v30, v7

    move/from16 v32, v8

    goto :goto_18

    .line 45
    :cond_20
    check-cast v5, Ljava/lang/String;

    invoke-static {v9, v5}, Lbv2;->J(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 46
    aput-object v5, v27, v28

    goto :goto_17

    .line 47
    :goto_18
    invoke-virtual {v6, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v3, v7

    add-int/lit8 v5, v28, 0x1

    .line 48
    aget-object v7, v27, v5

    .line 49
    instance-of v8, v7, Ljava/lang/reflect/Field;

    if-eqz v8, :cond_21

    .line 50
    check-cast v7, Ljava/lang/reflect/Field;

    goto :goto_19

    .line 51
    :cond_21
    check-cast v7, Ljava/lang/String;

    invoke-static {v9, v7}, Lbv2;->J(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 52
    aput-object v7, v27, v5

    .line 53
    :goto_19
    invoke-virtual {v6, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    long-to-int v5, v5

    move v6, v5

    move/from16 v28, v31

    const/4 v5, 0x0

    goto/16 :goto_24

    :cond_22
    move/from16 v30, v7

    move/from16 v32, v8

    add-int/lit8 v5, v14, 0x1

    .line 54
    aget-object v7, v27, v14

    check-cast v7, Ljava/lang/String;

    invoke-static {v9, v7}, Lbv2;->J(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/16 v8, 0x9

    if-eq v4, v8, :cond_29

    const/16 v8, 0x11

    if-ne v4, v8, :cond_23

    goto :goto_1d

    :cond_23
    const/16 v8, 0x1b

    if-eq v4, v8, :cond_28

    const/16 v8, 0x31

    if-ne v4, v8, :cond_24

    goto :goto_1c

    :cond_24
    const/16 v8, 0xc

    if-eq v4, v8, :cond_27

    const/16 v8, 0x1e

    if-eq v4, v8, :cond_27

    const/16 v8, 0x2c

    if-ne v4, v8, :cond_25

    goto :goto_1a

    :cond_25
    const/16 v8, 0x32

    if-ne v4, v8, :cond_2a

    add-int/lit8 v8, v22, 0x1

    .line 55
    aput v21, v11, v22

    .line 56
    div-int/lit8 v22, v21, 0x3

    mul-int/lit8 v22, v22, 0x2

    add-int/lit8 v28, v14, 0x2

    aget-object v5, v27, v5

    aput-object v5, v12, v22

    and-int/lit16 v5, v2, 0x800

    if-eqz v5, :cond_26

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v5, v14, 0x3

    .line 57
    aget-object v14, v27, v28

    aput-object v14, v12, v22

    move/from16 v22, v8

    goto :goto_1e

    :cond_26
    move/from16 v22, v8

    move/from16 v5, v28

    goto :goto_1e

    :cond_27
    :goto_1a
    if-nez v10, :cond_2a

    .line 58
    div-int/lit8 v8, v21, 0x3

    mul-int/lit8 v8, v8, 0x2

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v14, v14, 0x2

    aget-object v5, v27, v5

    aput-object v5, v12, v8

    :goto_1b
    move v5, v14

    goto :goto_1e

    .line 59
    :cond_28
    :goto_1c
    div-int/lit8 v8, v21, 0x3

    mul-int/lit8 v8, v8, 0x2

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v14, v14, 0x2

    aget-object v5, v27, v5

    aput-object v5, v12, v8

    goto :goto_1b

    .line 60
    :cond_29
    :goto_1d
    div-int/lit8 v8, v21, 0x3

    mul-int/lit8 v8, v8, 0x2

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v12, v8

    .line 61
    :cond_2a
    :goto_1e
    invoke-virtual {v6, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v7, v7

    and-int/lit16 v8, v2, 0x1000

    const/16 v14, 0x1000

    if-ne v8, v14, :cond_2e

    const/16 v8, 0x11

    if-gt v4, v8, :cond_2e

    add-int/lit8 v8, v3, 0x1

    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v14, 0xd800

    if-lt v3, v14, :cond_2c

    and-int/lit16 v3, v3, 0x1fff

    const/16 v19, 0xd

    :goto_1f
    add-int/lit8 v28, v8, 0x1

    .line 63
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v14, :cond_2b

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v19

    or-int/2addr v3, v8

    add-int/lit8 v19, v19, 0xd

    move/from16 v8, v28

    goto :goto_1f

    :cond_2b
    shl-int v8, v8, v19

    or-int/2addr v3, v8

    goto :goto_20

    :cond_2c
    move/from16 v28, v8

    :goto_20
    mul-int/lit8 v8, v25, 0x2

    .line 64
    div-int/lit8 v19, v3, 0x20

    add-int v19, v19, v8

    .line 65
    aget-object v8, v27, v19

    .line 66
    instance-of v14, v8, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_2d

    .line 67
    check-cast v8, Ljava/lang/reflect/Field;

    :goto_21
    move v14, v5

    goto :goto_22

    .line 68
    :cond_2d
    check-cast v8, Ljava/lang/String;

    invoke-static {v9, v8}, Lbv2;->J(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 69
    aput-object v8, v27, v19

    goto :goto_21

    .line 70
    :goto_22
    invoke-virtual {v6, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    long-to-int v5, v5

    .line 71
    rem-int/lit8 v3, v3, 0x20

    goto :goto_23

    :cond_2e
    move v14, v5

    const v5, 0xfffff

    move/from16 v28, v3

    const/4 v3, 0x0

    :goto_23
    const/16 v6, 0x12

    if-lt v4, v6, :cond_2f

    const/16 v8, 0x31

    if-gt v4, v8, :cond_2f

    add-int/lit8 v6, v23, 0x1

    .line 72
    aput v7, v11, v23

    move/from16 v23, v6

    :cond_2f
    move v6, v5

    move v5, v3

    move v3, v7

    :goto_24
    add-int/lit8 v7, v21, 0x1

    .line 73
    aput v26, v29, v21

    add-int/lit8 v8, v21, 0x2

    move-object/from16 v19, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_30

    const/high16 v1, 0x20000000

    goto :goto_25

    :cond_30
    const/4 v1, 0x0

    :goto_25
    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_31

    const/high16 v2, 0x10000000

    goto :goto_26

    :cond_31
    const/4 v2, 0x0

    :goto_26
    or-int/2addr v1, v2

    shl-int/lit8 v2, v4, 0x14

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    .line 74
    aput v1, v29, v7

    add-int/lit8 v21, v21, 0x3

    shl-int/lit8 v1, v5, 0x14

    or-int/2addr v1, v6

    .line 75
    aput v1, v29, v8

    move-object/from16 v1, v19

    move/from16 v4, v24

    move/from16 v2, v25

    move-object/from16 v3, v27

    move/from16 v5, v28

    move-object/from16 v6, v29

    move/from16 v7, v30

    move/from16 v8, v32

    goto/16 :goto_d

    :cond_32
    move-object/from16 v29, v6

    move/from16 v30, v7

    move/from16 v32, v8

    .line 76
    new-instance v4, Lbv2;

    .line 77
    iget-object v9, v0, Lbr3;->a:Lr4;

    move-object/from16 v14, p1

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    move-object v6, v12

    move v12, v15

    move-object/from16 v5, v29

    move-object/from16 v15, p2

    .line 78
    invoke-direct/range {v4 .. v18}, Lbv2;-><init>([I[Ljava/lang/Object;IILr4;Z[IIILc43;Lli2;Lcx4;Ls81;Ldp2;)V

    return-object v4

    .line 79
    :cond_33
    invoke-static {}, Lqu2;->e()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static z(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method


# virtual methods
.method public final C(Ljava/lang/Object;IJ)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lbv2;->o(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lbv2;->p:Lsun/misc/Unsafe;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p3, p4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lbv2;->n:Ldp2;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object p0, v1

    .line 17
    check-cast p0, Lbp2;

    .line 18
    .line 19
    iget-boolean p0, p0, Lbp2;->a:Z

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lbp2;->b:Lbp2;

    .line 24
    .line 25
    invoke-virtual {p0}, Lbp2;->d()Lbp2;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0, v1}, Ldp2;->b(Ljava/lang/Object;Ljava/lang/Object;)Lbp2;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, p3, p4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p2}, Leh0;->u(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method public final D(Ljava/lang/Object;[BIIIIIIIJILds;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v9, p6

    move/from16 v2, p7

    move-wide/from16 v3, p10

    move/from16 v10, p12

    add-int/lit8 v5, v10, 0x2

    .line 1
    iget-object v6, v0, Lbv2;->a:[I

    aget v5, v6, v5

    const v6, 0xfffff

    and-int/2addr v5, v6

    int-to-long v5, v5

    const/4 v7, 0x5

    const/4 v8, 0x1

    .line 2
    sget-object v11, Lbv2;->p:Lsun/misc/Unsafe;

    const/4 v12, 0x2

    packed-switch p9, :pswitch_data_0

    :cond_0
    move/from16 v0, p3

    goto/16 :goto_3

    :pswitch_0
    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 3
    invoke-virtual {v0, v9, v10, v1}, Lbv2;->x(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    and-int/lit8 v2, p5, -0x8

    or-int/lit8 v7, v2, 0x4

    .line 4
    invoke-virtual {v0, v10}, Lbv2;->p(I)Lk24;

    move-result-object v2

    .line 5
    check-cast v2, Lbv2;

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v8, p13

    .line 6
    invoke-virtual/range {v2 .. v8}, Lbv2;->E(Ljava/lang/Object;[BIIILds;)I

    move-result v2

    move-object v7, v8

    .line 7
    iput-object v3, v7, Lds;->c:Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, v1, v9, v10, v3}, Lbv2;->O(Ljava/lang/Object;IILjava/lang/Object;)V

    return v2

    :pswitch_1
    move-object/from16 v13, p2

    move/from16 v8, p3

    move-object/from16 v7, p13

    if-nez v2, :cond_1

    .line 9
    invoke-static {v13, v8, v7}, Ltr4;->X([BILds;)I

    move-result v0

    .line 10
    iget-wide v7, v7, Lds;->b:J

    invoke-static {v7, v8}, Ljc0;->c(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    invoke-virtual {v11, v1, v5, v6, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :cond_1
    move v0, v8

    goto/16 :goto_3

    :pswitch_2
    move-object/from16 v13, p2

    move/from16 v8, p3

    move-object/from16 v7, p13

    if-nez v2, :cond_1

    .line 12
    invoke-static {v13, v8, v7}, Ltr4;->V([BILds;)I

    move-result v0

    .line 13
    iget v2, v7, Lds;->a:I

    invoke-static {v2}, Ljc0;->b(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 14
    invoke-virtual {v11, v1, v5, v6, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_3
    move-object/from16 v13, p2

    move/from16 v8, p3

    move-object/from16 v7, p13

    if-nez v2, :cond_1

    .line 15
    invoke-static {v13, v8, v7}, Ltr4;->V([BILds;)I

    move-result v2

    .line 16
    iget v7, v7, Lds;->a:I

    .line 17
    invoke-virtual {v0, v10}, Lbv2;->n(I)V

    .line 18
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v1, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 19
    invoke-virtual {v11, v1, v5, v6, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_4
    move-object/from16 v13, p2

    move/from16 v8, p3

    move-object/from16 v7, p13

    if-ne v2, v12, :cond_1

    .line 20
    invoke-static {v13, v8, v7}, Ltr4;->N([BILds;)I

    move-result v0

    .line 21
    iget-object v2, v7, Lds;->c:Ljava/lang/Object;

    invoke-virtual {v11, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 22
    invoke-virtual {v11, v1, v5, v6, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_5
    move-object/from16 v13, p2

    move/from16 v8, p3

    move-object/from16 v7, p13

    if-ne v2, v12, :cond_1

    .line 23
    invoke-virtual {v0, v9, v10, v1}, Lbv2;->x(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 24
    invoke-virtual {v0, v10}, Lbv2;->p(I)Lk24;

    move-result-object v3

    move/from16 v6, p4

    move v5, v8

    move-object v4, v13

    .line 25
    invoke-static/range {v2 .. v7}, Ltr4;->n0(Ljava/lang/Object;Lk24;[BIILds;)I

    move-result v3

    .line 26
    invoke-virtual {v0, v1, v9, v10, v2}, Lbv2;->O(Ljava/lang/Object;IILjava/lang/Object;)V

    return v3

    :pswitch_6
    move-object/from16 v13, p2

    move/from16 v0, p3

    move-object/from16 v7, p13

    if-ne v2, v12, :cond_6

    .line 27
    invoke-static {v13, v0, v7}, Ltr4;->V([BILds;)I

    move-result v0

    .line 28
    iget v2, v7, Lds;->a:I

    if-nez v2, :cond_2

    .line 29
    const-string v2, ""

    invoke-virtual {v11, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/high16 v7, 0x20000000

    and-int v7, p8, v7

    if-eqz v7, :cond_4

    add-int v7, v0, v2

    .line 30
    sget-object v8, Lq05;->a:Lv24;

    invoke-virtual {v8, v0, v13, v7}, Lv24;->l(I[BI)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_0

    .line 31
    :cond_3
    invoke-static {}, Lo72;->b()Lo72;

    move-result-object v0

    throw v0

    .line 32
    :cond_4
    :goto_0
    new-instance v7, Ljava/lang/String;

    sget-object v8, Lr62;->a:Ljava/nio/charset/Charset;

    invoke-direct {v7, v13, v0, v2, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 33
    invoke-virtual {v11, v1, v3, v4, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v0, v2

    .line 34
    :goto_1
    invoke-virtual {v11, v1, v5, v6, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_7
    move-object/from16 v13, p2

    move/from16 v0, p3

    move-object/from16 v7, p13

    if-nez v2, :cond_6

    .line 35
    invoke-static {v13, v0, v7}, Ltr4;->X([BILds;)I

    move-result v0

    .line 36
    iget-wide v12, v7, Lds;->b:J

    const-wide/16 v14, 0x0

    cmp-long v2, v12, v14

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v11, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    invoke-virtual {v11, v1, v5, v6, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_8
    move-object/from16 v13, p2

    move/from16 v0, p3

    if-ne v2, v7, :cond_6

    .line 38
    invoke-static {v0, v13}, Ltr4;->O(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x4

    .line 39
    invoke-virtual {v11, v1, v5, v6, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_9
    move-object/from16 v13, p2

    move/from16 v0, p3

    if-ne v2, v8, :cond_6

    .line 40
    invoke-static {v0, v13}, Ltr4;->P(I[B)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x8

    .line 41
    invoke-virtual {v11, v1, v5, v6, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_a
    move-object/from16 v13, p2

    move/from16 v0, p3

    move-object/from16 v7, p13

    if-nez v2, :cond_6

    .line 42
    invoke-static {v13, v0, v7}, Ltr4;->V([BILds;)I

    move-result v0

    .line 43
    iget v2, v7, Lds;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    invoke-virtual {v11, v1, v5, v6, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_b
    move-object/from16 v13, p2

    move/from16 v0, p3

    move-object/from16 v7, p13

    if-nez v2, :cond_6

    .line 45
    invoke-static {v13, v0, v7}, Ltr4;->X([BILds;)I

    move-result v0

    .line 46
    iget-wide v7, v7, Lds;->b:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    invoke-virtual {v11, v1, v5, v6, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_c
    move-object/from16 v13, p2

    move/from16 v0, p3

    if-ne v2, v7, :cond_6

    .line 48
    invoke-static {v0, v13}, Ltr4;->O(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 49
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v11, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x4

    .line 50
    invoke-virtual {v11, v1, v5, v6, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_d
    move-object/from16 v13, p2

    move/from16 v0, p3

    if-ne v2, v8, :cond_6

    .line 51
    invoke-static {v0, v13}, Ltr4;->P(I[B)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v7

    .line 52
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v11, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x8

    .line 53
    invoke-virtual {v11, v1, v5, v6, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_6
    :goto_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final E(Ljava/lang/Object;[BIIILds;)I
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v14, p5

    move-object/from16 v13, p6

    .line 1
    invoke-static {v2}, Lbv2;->l(Ljava/lang/Object;)V

    const/4 v10, 0x0

    move/from16 v1, p3

    move v6, v10

    move v7, v6

    move v9, v7

    const/4 v5, -0x1

    const v8, 0xfffff

    .line 2
    :goto_0
    sget-object v12, Lbv2;->p:Lsun/misc/Unsafe;

    if-ge v1, v4, :cond_1b

    add-int/lit8 v7, v1, 0x1

    .line 3
    aget-byte v1, v3, v1

    if-gez v1, :cond_0

    .line 4
    invoke-static {v1, v3, v7, v13}, Ltr4;->U(I[BILds;)I

    move-result v7

    .line 5
    iget v1, v13, Lds;->a:I

    :cond_0
    move/from16 v16, v1

    ushr-int/lit8 v1, v16, 0x3

    move/from16 v17, v6

    and-int/lit8 v6, v16, 0x7

    const v18, 0xfffff

    .line 6
    iget v15, v0, Lbv2;->d:I

    const/16 v20, 0x3

    iget v11, v0, Lbv2;->c:I

    if-le v1, v5, :cond_2

    .line 7
    div-int/lit8 v5, v17, 0x3

    if-lt v1, v11, :cond_1

    if-gt v1, v15, :cond_1

    .line 8
    invoke-virtual {v0, v1, v5}, Lbv2;->M(II)I

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, -0x1

    :goto_1
    move v11, v5

    const/4 v15, -0x1

    goto :goto_2

    :cond_2
    if-lt v1, v11, :cond_1

    if-gt v1, v15, :cond_1

    .line 9
    invoke-virtual {v0, v1, v10}, Lbv2;->M(II)I

    move-result v5

    goto :goto_1

    :goto_2
    if-ne v11, v15, :cond_3

    move-object v6, v0

    move/from16 v22, v1

    move v1, v7

    move/from16 v25, v9

    move/from16 v17, v10

    move/from16 v21, v15

    move-object v9, v2

    move-object v15, v12

    move/from16 v2, v16

    const/16 v16, 0x0

    move/from16 v12, v17

    goto/16 :goto_12

    :cond_3
    add-int/lit8 v5, v11, 0x1

    .line 10
    iget-object v10, v0, Lbv2;->a:[I

    aget v5, v10, v5

    move-object/from16 v19, v10

    .line 11
    invoke-static {v5}, Lbv2;->P(I)I

    move-result v10

    and-int v15, v5, v18

    int-to-long v3, v15

    const/16 v15, 0x11

    move/from16 v22, v1

    if-gt v10, v15, :cond_f

    add-int/lit8 v15, v11, 0x2

    .line 12
    aget v15, v19, v15

    ushr-int/lit8 v19, v15, 0x14

    const/4 v1, 0x1

    shl-int v19, v1, v19

    and-int v15, v15, v18

    if-eq v15, v8, :cond_5

    move/from16 v1, v18

    move-wide/from16 v23, v3

    if-eq v8, v1, :cond_4

    int-to-long v3, v8

    .line 13
    invoke-virtual {v12, v2, v3, v4, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    int-to-long v3, v15

    .line 14
    invoke-virtual {v12, v2, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v9

    :goto_3
    move/from16 v25, v9

    goto :goto_4

    :cond_5
    move-wide/from16 v23, v3

    move v15, v8

    goto :goto_3

    :goto_4
    const/4 v1, 0x5

    packed-switch v10, :pswitch_data_0

    :cond_6
    move-object v1, v2

    move-object v3, v12

    move v12, v7

    move-object/from16 v7, p2

    goto/16 :goto_e

    :pswitch_0
    move/from16 v1, v20

    if-ne v6, v1, :cond_6

    .line 15
    invoke-virtual {v0, v11, v2}, Lbv2;->w(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    shl-int/lit8 v1, v22, 0x3

    or-int/lit8 v8, v1, 0x4

    .line 16
    invoke-virtual {v0, v11}, Lbv2;->p(I)Lk24;

    move-result-object v1

    .line 17
    move-object v3, v1

    check-cast v3, Lbv2;

    move-object/from16 v5, p2

    move v6, v7

    move-object v9, v13

    move/from16 v7, p4

    .line 18
    invoke-virtual/range {v3 .. v9}, Lbv2;->E(Ljava/lang/Object;[BIIILds;)I

    move-result v1

    move-object v7, v5

    .line 19
    iput-object v4, v13, Lds;->c:Ljava/lang/Object;

    .line 20
    invoke-virtual {v0, v11, v2, v4}, Lbv2;->N(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    or-int v9, v25, v19

    :goto_6
    move/from16 v4, p4

    :goto_7
    move-object v3, v7

    :goto_8
    move v6, v11

    move v8, v15

    move/from16 v7, v16

    move/from16 v5, v22

    const/4 v10, 0x0

    goto/16 :goto_0

    :pswitch_1
    move v3, v7

    move-object/from16 v7, p2

    if-nez v6, :cond_7

    .line 21
    invoke-static {v7, v3, v13}, Ltr4;->X([BILds;)I

    move-result v8

    .line 22
    iget-wide v3, v13, Lds;->b:J

    .line 23
    invoke-static {v3, v4}, Ljc0;->c(J)J

    move-result-wide v5

    move-object v1, v12

    move-wide/from16 v3, v23

    .line 24
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v9, v2

    or-int v1, v25, v19

    move/from16 v4, p4

    move-object v3, v7

    move v6, v11

    move/from16 v7, v16

    move/from16 v5, v22

    const/4 v10, 0x0

    move v9, v1

    move v1, v8

    move v8, v15

    goto/16 :goto_0

    :cond_7
    move-object v9, v2

    move-object v1, v12

    move v12, v3

    move-object v3, v1

    :goto_9
    move-object v1, v9

    goto/16 :goto_e

    :pswitch_2
    move-object v9, v2

    move v3, v7

    move-object v2, v12

    move-wide/from16 v4, v23

    move-object/from16 v7, p2

    if-nez v6, :cond_8

    .line 25
    invoke-static {v7, v3, v13}, Ltr4;->V([BILds;)I

    move-result v1

    .line 26
    iget v3, v13, Lds;->a:I

    .line 27
    invoke-static {v3}, Ljc0;->b(I)I

    move-result v3

    .line 28
    invoke-virtual {v2, v9, v4, v5, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_a
    or-int v2, v25, v19

    move-object v3, v9

    move v9, v2

    :goto_b
    move-object v2, v3

    goto :goto_6

    :cond_8
    move v12, v3

    move-object v1, v9

    move-object v3, v2

    goto/16 :goto_e

    :pswitch_3
    move-object v9, v2

    move v3, v7

    move-object v2, v12

    move-wide/from16 v4, v23

    move-object/from16 v7, p2

    if-nez v6, :cond_8

    .line 29
    invoke-static {v7, v3, v13}, Ltr4;->V([BILds;)I

    move-result v1

    .line 30
    iget v3, v13, Lds;->a:I

    .line 31
    invoke-virtual {v0, v11}, Lbv2;->n(I)V

    .line 32
    invoke-virtual {v2, v9, v4, v5, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_4
    move-object v9, v2

    move v3, v7

    move-object v2, v12

    move-wide/from16 v4, v23

    const/4 v1, 0x2

    move-object/from16 v7, p2

    if-ne v6, v1, :cond_8

    .line 33
    invoke-static {v7, v3, v13}, Ltr4;->N([BILds;)I

    move-result v1

    .line 34
    iget-object v3, v13, Lds;->c:Ljava/lang/Object;

    invoke-virtual {v2, v9, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_a

    :pswitch_5
    move-object v9, v2

    move v3, v7

    move-object v2, v12

    const/4 v1, 0x2

    move-object/from16 v7, p2

    if-ne v6, v1, :cond_9

    .line 35
    invoke-virtual {v0, v11, v9}, Lbv2;->w(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 36
    invoke-virtual {v0, v11}, Lbv2;->p(I)Lk24;

    move-result-object v2

    move/from16 v5, p4

    move v4, v3

    move-object v3, v7

    move-object v6, v13

    .line 37
    invoke-static/range {v1 .. v6}, Ltr4;->n0(Ljava/lang/Object;Lk24;[BIILds;)I

    move-result v2

    .line 38
    invoke-virtual {v0, v11, v9, v1}, Lbv2;->N(ILjava/lang/Object;Ljava/lang/Object;)V

    or-int v1, v25, v19

    move-object v3, v9

    move v9, v1

    move v1, v2

    goto :goto_b

    :cond_9
    move v12, v3

    :cond_a
    move-object v3, v2

    goto :goto_9

    :pswitch_6
    move-object v9, v2

    move-object v2, v12

    move-wide/from16 v3, v23

    const/4 v1, 0x2

    move v12, v7

    move-object/from16 v7, p2

    if-ne v6, v1, :cond_a

    const/high16 v1, 0x20000000

    and-int/2addr v1, v5

    if-nez v1, :cond_b

    .line 39
    invoke-static {v7, v12, v13}, Ltr4;->R([BILds;)I

    move-result v1

    goto :goto_c

    .line 40
    :cond_b
    invoke-static {v7, v12, v13}, Ltr4;->S([BILds;)I

    move-result v1

    .line 41
    :goto_c
    iget-object v5, v13, Lds;->c:Ljava/lang/Object;

    invoke-virtual {v2, v9, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_a

    :pswitch_7
    move-object v9, v2

    move-object v2, v12

    move-wide/from16 v3, v23

    move v12, v7

    move-object/from16 v7, p2

    if-nez v6, :cond_a

    .line 42
    invoke-static {v7, v12, v13}, Ltr4;->X([BILds;)I

    move-result v1

    .line 43
    iget-wide v5, v13, Lds;->b:J

    const-wide/16 v23, 0x0

    cmp-long v2, v5, v23

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    goto :goto_d

    :cond_c
    const/4 v2, 0x0

    .line 44
    :goto_d
    sget-object v5, Lsx4;->c:Lrx4;

    invoke-virtual {v5, v9, v3, v4, v2}, Lrx4;->e(Ljava/lang/Object;JZ)V

    goto/16 :goto_a

    :pswitch_8
    move-object v9, v2

    move-object v2, v12

    move-wide/from16 v3, v23

    move v12, v7

    move-object/from16 v7, p2

    if-ne v6, v1, :cond_a

    .line 45
    invoke-static {v12, v7}, Ltr4;->O(I[B)I

    move-result v1

    invoke-virtual {v2, v9, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v12, 0x4

    goto/16 :goto_a

    :pswitch_9
    move-object v9, v2

    move-object v2, v12

    move-wide/from16 v3, v23

    const/4 v1, 0x1

    move v12, v7

    move-object/from16 v7, p2

    if-ne v6, v1, :cond_a

    .line 46
    invoke-static {v12, v7}, Ltr4;->P(I[B)J

    move-result-wide v5

    move-object v1, v2

    move-object v2, v9

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v1, v12, 0x8

    goto/16 :goto_5

    :pswitch_a
    move-object v1, v12

    move-wide/from16 v3, v23

    move v12, v7

    move-object/from16 v7, p2

    if-nez v6, :cond_d

    .line 47
    invoke-static {v7, v12, v13}, Ltr4;->V([BILds;)I

    move-result v5

    .line 48
    iget v6, v13, Lds;->a:I

    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v9, v25, v19

    move/from16 v4, p4

    move v1, v5

    goto/16 :goto_7

    :cond_d
    move-object v3, v1

    :cond_e
    move-object v1, v2

    goto/16 :goto_e

    :pswitch_b
    move-object v1, v12

    move-wide/from16 v3, v23

    move v12, v7

    move-object/from16 v7, p2

    if-nez v6, :cond_d

    .line 49
    invoke-static {v7, v12, v13}, Ltr4;->X([BILds;)I

    move-result v8

    .line 50
    iget-wide v5, v13, Lds;->b:J

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v9, v25, v19

    move/from16 v4, p4

    move-object v3, v7

    move v1, v8

    goto/16 :goto_8

    :pswitch_c
    move-object v3, v12

    move-wide/from16 v4, v23

    move v12, v7

    move-object/from16 v7, p2

    if-ne v6, v1, :cond_e

    .line 51
    invoke-static {v12, v7}, Ltr4;->O(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 52
    sget-object v3, Lsx4;->c:Lrx4;

    invoke-virtual {v3, v2, v4, v5, v1}, Lrx4;->h(Ljava/lang/Object;JF)V

    add-int/lit8 v1, v12, 0x4

    goto/16 :goto_5

    :pswitch_d
    move-object v3, v12

    move-wide/from16 v4, v23

    const/4 v1, 0x1

    move v12, v7

    move-object/from16 v7, p2

    if-ne v6, v1, :cond_e

    .line 53
    invoke-static {v12, v7}, Ltr4;->P(I[B)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 54
    sget-object v1, Lsx4;->c:Lrx4;

    move-wide v3, v4

    move-wide v5, v8

    invoke-virtual/range {v1 .. v6}, Lrx4;->g(Ljava/lang/Object;JD)V

    move-object v1, v2

    add-int/lit8 v2, v12, 0x8

    or-int v9, v25, v19

    move v3, v2

    move-object v2, v1

    move v1, v3

    goto/16 :goto_6

    :goto_e
    move-object v6, v0

    move-object v9, v1

    move v1, v12

    move v8, v15

    move/from16 v2, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, -0x1

    move-object v15, v3

    move v12, v11

    goto/16 :goto_12

    :cond_f
    move-object v1, v2

    move/from16 v19, v8

    move-object/from16 v26, v12

    move v12, v7

    move-wide v7, v3

    move-object/from16 v3, v26

    const/16 v2, 0x1b

    if-ne v10, v2, :cond_13

    const/4 v2, 0x2

    if-ne v6, v2, :cond_12

    .line 55
    invoke-virtual {v3, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp62;

    .line 56
    move-object v4, v2

    check-cast v4, Lc5;

    .line 57
    iget-boolean v4, v4, Lc5;->a:Z

    if-nez v4, :cond_11

    .line 58
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_10

    const/16 v4, 0xa

    goto :goto_f

    :cond_10
    mul-int/lit8 v4, v4, 0x2

    .line 59
    :goto_f
    invoke-interface {v2, v4}, Lp62;->b(I)Lp62;

    move-result-object v2

    .line 60
    invoke-virtual {v3, v1, v7, v8, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_11
    move-object v6, v2

    .line 61
    invoke-virtual {v0, v11}, Lbv2;->p(I)Lk24;

    move-result-object v1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move v4, v12

    move-object v7, v13

    move/from16 v2, v16

    .line 62
    invoke-static/range {v1 .. v7}, Ltr4;->Q(Lk24;I[BIILp62;Lds;)I

    move-result v1

    move/from16 v4, p4

    move-object/from16 v13, p6

    move v7, v2

    move v6, v11

    move/from16 v8, v19

    move/from16 v5, v22

    const/4 v10, 0x0

    move-object/from16 v2, p1

    goto/16 :goto_0

    :cond_12
    move-object/from16 v1, p1

    move-object v15, v3

    move/from16 p3, v9

    move v3, v12

    move/from16 v2, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, -0x1

    move v12, v11

    goto/16 :goto_10

    :cond_13
    move v4, v12

    move/from16 v2, v16

    const/16 v1, 0x31

    if-gt v10, v1, :cond_15

    move-wide/from16 v23, v7

    move v1, v9

    int-to-long v8, v5

    move-object/from16 v13, p6

    move/from16 p3, v1

    move v5, v2

    move-object v15, v3

    move v3, v4

    move v7, v11

    move-wide/from16 v11, v23

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, -0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    .line 63
    invoke-virtual/range {v0 .. v13}, Lbv2;->F(Ljava/lang/Object;[BIIIIIJIJLds;)I

    move-result v6

    move v2, v5

    move v12, v7

    if-eq v6, v3, :cond_14

    move-object/from16 v3, p2

    move/from16 v9, p3

    move/from16 v4, p4

    move-object/from16 v13, p6

    move v7, v2

    move/from16 v10, v17

    move/from16 v8, v19

    move/from16 v5, v22

    move-object v2, v1

    move v1, v6

    move v6, v12

    goto/16 :goto_0

    :cond_14
    move/from16 v25, p3

    move-object v9, v1

    move v1, v6

    move/from16 v8, v19

    move-object v6, v0

    goto/16 :goto_12

    :cond_15
    move-object/from16 v1, p1

    move-object v15, v3

    move v3, v4

    move/from16 p3, v9

    move v9, v10

    move v12, v11

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, -0x1

    move-wide v10, v7

    const/16 v4, 0x32

    if-ne v9, v4, :cond_17

    const/4 v4, 0x2

    if-eq v6, v4, :cond_16

    :goto_10
    move/from16 v25, p3

    move-object v6, v0

    move-object v9, v1

    move v1, v3

    :goto_11
    move/from16 v8, v19

    goto :goto_12

    .line 64
    :cond_16
    invoke-virtual {v0, v1, v12, v10, v11}, Lbv2;->C(Ljava/lang/Object;IJ)V

    throw v16

    :cond_17
    move/from16 v4, p4

    move-object/from16 v13, p6

    move v8, v5

    move v7, v6

    move/from16 v6, v22

    move v5, v2

    move-object/from16 v2, p2

    .line 65
    invoke-virtual/range {v0 .. v13}, Lbv2;->D(Ljava/lang/Object;[BIIIIIIIJILds;)I

    move-result v7

    move-object v9, v1

    move v2, v5

    move-object v6, v0

    if-eq v7, v3, :cond_18

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v13, p6

    move-object v0, v6

    move v1, v7

    move v6, v12

    move/from16 v10, v17

    move/from16 v8, v19

    move/from16 v5, v22

    move v7, v2

    move-object v2, v9

    move/from16 v9, p3

    goto/16 :goto_0

    :cond_18
    move/from16 v25, p3

    move v1, v7

    goto :goto_11

    :goto_12
    if-ne v2, v14, :cond_19

    if-eqz v14, :cond_19

    move/from16 v4, p4

    move v7, v2

    move/from16 v0, v25

    :goto_13
    const v2, 0xfffff

    goto :goto_14

    .line 66
    :cond_19
    move-object v0, v9

    check-cast v0, Lho1;

    iget-object v3, v0, Lho1;->unknownFields:Lax4;

    .line 67
    sget-object v4, Lax4;->f:Lax4;

    if-ne v3, v4, :cond_1a

    .line 68
    invoke-static {}, Lax4;->c()Lax4;

    move-result-object v3

    .line 69
    iput-object v3, v0, Lho1;->unknownFields:Lax4;

    :cond_1a
    move-object/from16 v5, p6

    move v0, v2

    move-object v4, v3

    move/from16 v3, p4

    move v2, v1

    move-object/from16 v1, p2

    .line 70
    invoke-static/range {v0 .. v5}, Ltr4;->T(I[BIILax4;Lds;)I

    move-result v2

    move v5, v0

    move-object/from16 v13, p6

    move v1, v2

    move v4, v3

    move v7, v5

    move-object v0, v6

    move-object v2, v9

    move v6, v12

    move/from16 v10, v17

    move/from16 v5, v22

    move/from16 v9, v25

    move-object/from16 v3, p2

    goto/16 :goto_0

    :cond_1b
    move-object v6, v0

    move/from16 v19, v8

    move/from16 p3, v9

    move-object v15, v12

    const/16 v16, 0x0

    move-object v9, v2

    move/from16 v0, p3

    goto :goto_13

    :goto_14
    if-eq v8, v2, :cond_1c

    int-to-long v2, v8

    .line 71
    invoke-virtual {v15, v9, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 72
    :cond_1c
    iget v0, v6, Lbv2;->i:I

    :goto_15
    iget v2, v6, Lbv2;->j:I

    if-ge v0, v2, :cond_1d

    .line 73
    iget-object v2, v6, Lbv2;->h:[I

    aget v2, v2, v0

    move-object/from16 v3, v16

    .line 74
    invoke-virtual {v6, v2, v9, v3}, Lbv2;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_1d
    if-nez v14, :cond_1f

    if-ne v1, v4, :cond_1e

    goto :goto_16

    .line 75
    :cond_1e
    invoke-static {}, Lo72;->f()Lo72;

    move-result-object v0

    throw v0

    :cond_1f
    if-gt v1, v4, :cond_20

    if-ne v7, v14, :cond_20

    :goto_16
    return v1

    .line 76
    :cond_20
    invoke-static {}, Lo72;->f()Lo72;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final F(Ljava/lang/Object;[BIIIIIJIJLds;)I
    .locals 12

    move/from16 v0, p5

    move/from16 v1, p6

    move/from16 v6, p7

    move-wide/from16 v2, p11

    .line 1
    sget-object v4, Lbv2;->p:Lsun/misc/Unsafe;

    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp62;

    .line 2
    move-object v7, v5

    check-cast v7, Lc5;

    .line 3
    iget-boolean v7, v7, Lc5;->a:Z

    const/4 v8, 0x2

    if-nez v7, :cond_1

    .line 4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_0

    const/16 v7, 0xa

    goto :goto_0

    :cond_0
    mul-int/2addr v7, v8

    .line 5
    :goto_0
    invoke-interface {v5, v7}, Lp62;->b(I)Lp62;

    move-result-object v5

    .line 6
    invoke-virtual {v4, p1, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    move-object v4, v5

    const/4 p1, 0x5

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    packed-switch p10, :pswitch_data_0

    goto/16 :goto_29

    :pswitch_0
    const/4 p1, 0x3

    if-ne v1, p1, :cond_4b

    .line 7
    invoke-virtual {p0, v6}, Lbv2;->p(I)Lk24;

    move-result-object p0

    and-int/lit8 p1, v0, -0x8

    or-int/lit8 p1, p1, 0x4

    .line 8
    invoke-interface {p0}, Lk24;->d()Ljava/lang/Object;

    move-result-object v1

    .line 9
    move-object v2, p0

    check-cast v2, Lbv2;

    move/from16 p11, p1

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p12, p13

    move-object/from16 p7, v1

    move-object/from16 p6, v2

    .line 10
    invoke-virtual/range {p6 .. p12}, Lbv2;->E(Ljava/lang/Object;[BIIILds;)I

    move-result p1

    move-object/from16 v6, p6

    move-object/from16 v2, p7

    move/from16 v3, p10

    move/from16 p3, p11

    move-object/from16 v5, p12

    .line 11
    iput-object v2, v5, Lds;->c:Ljava/lang/Object;

    .line 12
    invoke-interface {p0, v2}, Lk24;->b(Ljava/lang/Object;)V

    .line 13
    iput-object v2, v5, Lds;->c:Ljava/lang/Object;

    .line 14
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge p1, v3, :cond_3

    .line 15
    invoke-static {p2, p1, v5}, Ltr4;->V([BILds;)I

    move-result v2

    .line 16
    iget v7, v5, Lds;->a:I

    if-eq v0, v7, :cond_2

    goto :goto_2

    .line 17
    :cond_2
    invoke-interface {p0}, Lk24;->d()Ljava/lang/Object;

    move-result-object p1

    move-object/from16 p7, p1

    move-object/from16 p8, p2

    move/from16 p11, p3

    move/from16 p9, v2

    move/from16 p10, v3

    move-object/from16 p12, v5

    move-object/from16 p6, v6

    .line 18
    invoke-virtual/range {p6 .. p12}, Lbv2;->E(Ljava/lang/Object;[BIIILds;)I

    move-result p1

    move-object/from16 v1, p7

    .line 19
    iput-object v1, v5, Lds;->c:Ljava/lang/Object;

    .line 20
    invoke-interface {p0, v1}, Lk24;->b(Ljava/lang/Object;)V

    .line 21
    iput-object v1, v5, Lds;->c:Ljava/lang/Object;

    .line 22
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_2
    return p1

    :pswitch_1
    move/from16 v3, p4

    move-object/from16 v5, p13

    if-ne v1, v8, :cond_6

    .line 23
    check-cast v4, Lkl2;

    .line 24
    invoke-static {p2, p3, v5}, Ltr4;->V([BILds;)I

    move-result p0

    .line 25
    iget p1, v5, Lds;->a:I

    add-int/2addr p1, p0

    :goto_3
    if-ge p0, p1, :cond_4

    .line 26
    invoke-static {p2, p0, v5}, Ltr4;->X([BILds;)I

    move-result p0

    .line 27
    iget-wide v0, v5, Lds;->b:J

    invoke-static {v0, v1}, Ljc0;->c(J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lkl2;->c(J)V

    goto :goto_3

    :cond_4
    if-ne p0, p1, :cond_5

    return p0

    .line 28
    :cond_5
    invoke-static {}, Lo72;->g()Lo72;

    move-result-object p0

    throw p0

    :cond_6
    if-nez v1, :cond_4b

    .line 29
    check-cast v4, Lkl2;

    .line 30
    invoke-static {p2, p3, v5}, Ltr4;->X([BILds;)I

    move-result p0

    .line 31
    iget-wide v6, v5, Lds;->b:J

    invoke-static {v6, v7}, Ljc0;->c(J)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lkl2;->c(J)V

    :goto_4
    if-ge p0, v3, :cond_8

    .line 32
    invoke-static {p2, p0, v5}, Ltr4;->V([BILds;)I

    move-result p1

    .line 33
    iget p3, v5, Lds;->a:I

    if-eq v0, p3, :cond_7

    goto :goto_5

    .line 34
    :cond_7
    invoke-static {p2, p1, v5}, Ltr4;->X([BILds;)I

    move-result p0

    .line 35
    iget-wide v6, v5, Lds;->b:J

    invoke-static {v6, v7}, Ljc0;->c(J)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lkl2;->c(J)V

    goto :goto_4

    :cond_8
    :goto_5
    return p0

    :pswitch_2
    move/from16 v3, p4

    move-object/from16 v5, p13

    if-ne v1, v8, :cond_b

    .line 36
    check-cast v4, Lt52;

    .line 37
    invoke-static {p2, p3, v5}, Ltr4;->V([BILds;)I

    move-result p0

    .line 38
    iget p1, v5, Lds;->a:I

    add-int/2addr p1, p0

    :goto_6
    if-ge p0, p1, :cond_9

    .line 39
    invoke-static {p2, p0, v5}, Ltr4;->V([BILds;)I

    move-result p0

    .line 40
    iget p3, v5, Lds;->a:I

    invoke-static {p3}, Ljc0;->b(I)I

    move-result p3

    invoke-virtual {v4, p3}, Lt52;->c(I)V

    goto :goto_6

    :cond_9
    if-ne p0, p1, :cond_a

    return p0

    .line 41
    :cond_a
    invoke-static {}, Lo72;->g()Lo72;

    move-result-object p0

    throw p0

    :cond_b
    if-nez v1, :cond_4b

    .line 42
    check-cast v4, Lt52;

    .line 43
    invoke-static {p2, p3, v5}, Ltr4;->V([BILds;)I

    move-result p0

    .line 44
    iget p1, v5, Lds;->a:I

    invoke-static {p1}, Ljc0;->b(I)I

    move-result p1

    invoke-virtual {v4, p1}, Lt52;->c(I)V

    :goto_7
    if-ge p0, v3, :cond_d

    .line 45
    invoke-static {p2, p0, v5}, Ltr4;->V([BILds;)I

    move-result p1

    .line 46
    iget p3, v5, Lds;->a:I

    if-eq v0, p3, :cond_c

    goto :goto_8

    .line 47
    :cond_c
    invoke-static {p2, p1, v5}, Ltr4;->V([BILds;)I

    move-result p0

    .line 48
    iget p1, v5, Lds;->a:I

    invoke-static {p1}, Ljc0;->b(I)I

    move-result p1

    invoke-virtual {v4, p1}, Lt52;->c(I)V

    goto :goto_7

    :cond_d
    :goto_8
    return p0

    :pswitch_3
    move/from16 v3, p4

    move-object/from16 v5, p13

    if-ne v1, v8, :cond_10

    .line 49
    check-cast v4, Lt52;

    .line 50
    invoke-static {p2, p3, v5}, Ltr4;->V([BILds;)I

    move-result p1

    .line 51
    iget p3, v5, Lds;->a:I

    add-int/2addr p3, p1

    :goto_9
    if-ge p1, p3, :cond_e

    .line 52
    invoke-static {p2, p1, v5}, Ltr4;->V([BILds;)I

    move-result p1

    .line 53
    iget v0, v5, Lds;->a:I

    invoke-virtual {v4, v0}, Lt52;->c(I)V

    goto :goto_9

    :cond_e
    if-ne p1, p3, :cond_f

    goto :goto_a

    .line 54
    :cond_f
    invoke-static {}, Lo72;->g()Lo72;

    move-result-object p0

    throw p0

    :cond_10
    if-nez v1, :cond_4b

    move-object v1, p2

    move v2, p3

    .line 55
    invoke-static/range {v0 .. v5}, Ltr4;->W(I[BIILp62;Lds;)I

    move-result p1

    .line 56
    :goto_a
    invoke-virtual {p0, v6}, Lbv2;->n(I)V

    .line 57
    sget-object p0, Ln24;->a:Ljava/lang/Class;

    return p1

    :pswitch_4
    move/from16 v3, p4

    move-object/from16 v5, p13

    if-ne v1, v8, :cond_4b

    .line 58
    invoke-static {p2, p3, v5}, Ltr4;->V([BILds;)I

    move-result p0

    .line 59
    iget p3, v5, Lds;->a:I

    if-ltz p3, :cond_18

    .line 60
    array-length v1, p2

    sub-int/2addr v1, p0

    if-gt p3, v1, :cond_17

    if-nez p3, :cond_11

    .line 61
    sget-object p3, Lu60;->b:Lr60;

    invoke-interface {v4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 62
    :cond_11
    invoke-static {p0, p2, p3}, Lu60;->d(I[BI)Lr60;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/2addr p0, p3

    :goto_c
    if-ge p0, v3, :cond_16

    .line 63
    invoke-static {p2, p0, v5}, Ltr4;->V([BILds;)I

    move-result p3

    .line 64
    iget v1, v5, Lds;->a:I

    if-eq v0, v1, :cond_12

    goto :goto_d

    .line 65
    :cond_12
    invoke-static {p2, p3, v5}, Ltr4;->V([BILds;)I

    move-result p0

    .line 66
    iget p3, v5, Lds;->a:I

    if-ltz p3, :cond_15

    .line 67
    array-length v1, p2

    sub-int/2addr v1, p0

    if-gt p3, v1, :cond_14

    if-nez p3, :cond_13

    .line 68
    sget-object p3, Lu60;->b:Lr60;

    invoke-interface {v4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 69
    :cond_13
    invoke-static {p0, p2, p3}, Lu60;->d(I[BI)Lr60;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 70
    :cond_14
    invoke-static {}, Lo72;->g()Lo72;

    move-result-object p0

    throw p0

    .line 71
    :cond_15
    invoke-static {}, Lo72;->e()Lo72;

    move-result-object p0

    throw p0

    :cond_16
    :goto_d
    return p0

    .line 72
    :cond_17
    invoke-static {}, Lo72;->g()Lo72;

    move-result-object p0

    throw p0

    .line 73
    :cond_18
    invoke-static {}, Lo72;->e()Lo72;

    move-result-object p0

    throw p0

    :pswitch_5
    move/from16 v3, p4

    move-object/from16 v5, p13

    if-ne v1, v8, :cond_4b

    .line 74
    invoke-virtual {p0, v6}, Lbv2;->p(I)Lk24;

    move-result-object p0

    move-object/from16 p6, p0

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p7, v0

    move/from16 p10, v3

    move-object/from16 p11, v4

    move-object/from16 p12, v5

    .line 75
    invoke-static/range {p6 .. p12}, Ltr4;->Q(Lk24;I[BIILp62;Lds;)I

    move-result p0

    return p0

    :pswitch_6
    move-object/from16 v7, p13

    move v6, v0

    move-object v9, v4

    move/from16 v4, p4

    if-ne v1, v8, :cond_4b

    const-wide/32 v10, 0x20000000

    and-long v10, p8, v10

    cmp-long p1, v10, v2

    .line 76
    const-string v1, ""

    if-nez p1, :cond_1f

    .line 77
    invoke-static {p2, p3, v7}, Ltr4;->V([BILds;)I

    move-result p0

    .line 78
    iget p1, v7, Lds;->a:I

    if-ltz p1, :cond_1e

    if-nez p1, :cond_19

    .line 79
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 80
    :cond_19
    new-instance p3, Ljava/lang/String;

    sget-object v2, Lr62;->a:Ljava/nio/charset/Charset;

    invoke-direct {p3, p2, p0, p1, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 81
    invoke-interface {v9, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_e
    add-int/2addr p0, p1

    :goto_f
    if-ge p0, v4, :cond_1d

    .line 82
    invoke-static {p2, p0, v7}, Ltr4;->V([BILds;)I

    move-result p1

    .line 83
    iget p3, v7, Lds;->a:I

    if-eq v6, p3, :cond_1a

    goto :goto_10

    .line 84
    :cond_1a
    invoke-static {p2, p1, v7}, Ltr4;->V([BILds;)I

    move-result p0

    .line 85
    iget p1, v7, Lds;->a:I

    if-ltz p1, :cond_1c

    if-nez p1, :cond_1b

    .line 86
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 87
    :cond_1b
    new-instance p3, Ljava/lang/String;

    sget-object v2, Lr62;->a:Ljava/nio/charset/Charset;

    invoke-direct {p3, p2, p0, p1, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 88
    invoke-interface {v9, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 89
    :cond_1c
    invoke-static {}, Lo72;->e()Lo72;

    move-result-object p0

    throw p0

    :cond_1d
    :goto_10
    return p0

    .line 90
    :cond_1e
    invoke-static {}, Lo72;->e()Lo72;

    move-result-object p0

    throw p0

    .line 91
    :cond_1f
    invoke-static {p2, p3, v7}, Ltr4;->V([BILds;)I

    move-result p0

    .line 92
    iget p1, v7, Lds;->a:I

    if-ltz p1, :cond_27

    if-nez p1, :cond_20

    .line 93
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_20
    add-int p3, p0, p1

    .line 94
    sget-object v2, Lq05;->a:Lv24;

    invoke-virtual {v2, p0, p2, p3}, Lv24;->l(I[BI)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 95
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lr62;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, p2, p0, p1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 96
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_11
    move p0, p3

    :goto_12
    if-ge p0, v4, :cond_25

    .line 97
    invoke-static {p2, p0, v7}, Ltr4;->V([BILds;)I

    move-result p1

    .line 98
    iget p3, v7, Lds;->a:I

    if-eq v6, p3, :cond_21

    goto :goto_13

    .line 99
    :cond_21
    invoke-static {p2, p1, v7}, Ltr4;->V([BILds;)I

    move-result p0

    .line 100
    iget p1, v7, Lds;->a:I

    if-ltz p1, :cond_24

    if-nez p1, :cond_22

    .line 101
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_22
    add-int p3, p0, p1

    .line 102
    sget-object v2, Lq05;->a:Lv24;

    invoke-virtual {v2, p0, p2, p3}, Lv24;->l(I[BI)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 103
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lr62;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, p2, p0, p1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 104
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 105
    :cond_23
    invoke-static {}, Lo72;->b()Lo72;

    move-result-object p0

    throw p0

    .line 106
    :cond_24
    invoke-static {}, Lo72;->e()Lo72;

    move-result-object p0

    throw p0

    :cond_25
    :goto_13
    return p0

    .line 107
    :cond_26
    invoke-static {}, Lo72;->b()Lo72;

    move-result-object p0

    throw p0

    .line 108
    :cond_27
    invoke-static {}, Lo72;->e()Lo72;

    move-result-object p0

    throw p0

    :pswitch_7
    move-object/from16 v7, p13

    move v6, v0

    move-object v9, v4

    move/from16 v4, p4

    const/4 p1, 0x0

    if-ne v1, v8, :cond_2b

    .line 109
    move-object v4, v9

    check-cast v4, Lx20;

    .line 110
    invoke-static {p2, p3, v7}, Ltr4;->V([BILds;)I

    move-result p0

    .line 111
    iget p3, v7, Lds;->a:I

    add-int/2addr p3, p0

    :goto_14
    if-ge p0, p3, :cond_29

    .line 112
    invoke-static {p2, p0, v7}, Ltr4;->X([BILds;)I

    move-result p0

    .line 113
    iget-wide v8, v7, Lds;->b:J

    cmp-long v1, v8, v2

    if-eqz v1, :cond_28

    move v1, v5

    goto :goto_15

    :cond_28
    move v1, p1

    :goto_15
    invoke-virtual {v4, v1}, Lx20;->c(Z)V

    goto :goto_14

    :cond_29
    if-ne p0, p3, :cond_2a

    return p0

    .line 114
    :cond_2a
    invoke-static {}, Lo72;->g()Lo72;

    move-result-object p0

    throw p0

    :cond_2b
    if-nez v1, :cond_4b

    .line 115
    move-object v1, v9

    check-cast v1, Lx20;

    .line 116
    invoke-static {p2, p3, v7}, Ltr4;->X([BILds;)I

    move-result p0

    .line 117
    iget-wide v8, v7, Lds;->b:J

    cmp-long p3, v8, v2

    if-eqz p3, :cond_2c

    move p3, v5

    goto :goto_16

    :cond_2c
    move p3, p1

    :goto_16
    invoke-virtual {v1, p3}, Lx20;->c(Z)V

    :goto_17
    if-ge p0, v4, :cond_2f

    .line 118
    invoke-static {p2, p0, v7}, Ltr4;->V([BILds;)I

    move-result p3

    .line 119
    iget v8, v7, Lds;->a:I

    if-eq v6, v8, :cond_2d

    goto :goto_19

    .line 120
    :cond_2d
    invoke-static {p2, p3, v7}, Ltr4;->X([BILds;)I

    move-result p0

    .line 121
    iget-wide v8, v7, Lds;->b:J

    cmp-long p3, v8, v2

    if-eqz p3, :cond_2e

    move p3, v5

    goto :goto_18

    :cond_2e
    move p3, p1

    :goto_18
    invoke-virtual {v1, p3}, Lx20;->c(Z)V

    goto :goto_17

    :cond_2f
    :goto_19
    return p0

    :pswitch_8
    move-object/from16 v7, p13

    move v6, v0

    move-object v9, v4

    move/from16 v4, p4

    if-ne v1, v8, :cond_32

    .line 122
    move-object v4, v9

    check-cast v4, Lt52;

    .line 123
    invoke-static {p2, p3, v7}, Ltr4;->V([BILds;)I

    move-result p0

    .line 124
    iget p1, v7, Lds;->a:I

    add-int/2addr p1, p0

    :goto_1a
    if-ge p0, p1, :cond_30

    .line 125
    invoke-static {p0, p2}, Ltr4;->O(I[B)I

    move-result p3

    invoke-virtual {v4, p3}, Lt52;->c(I)V

    add-int/lit8 p0, p0, 0x4

    goto :goto_1a

    :cond_30
    if-ne p0, p1, :cond_31

    return p0

    .line 126
    :cond_31
    invoke-static {}, Lo72;->g()Lo72;

    move-result-object p0

    throw p0

    :cond_32
    if-ne v1, p1, :cond_4b

    .line 127
    move-object p1, v9

    check-cast p1, Lt52;

    .line 128
    invoke-static {p3, p2}, Ltr4;->O(I[B)I

    move-result v1

    invoke-virtual {p1, v1}, Lt52;->c(I)V

    add-int/lit8 p3, p3, 0x4

    :goto_1b
    if-ge p3, v4, :cond_34

    .line 129
    invoke-static {p2, p3, v7}, Ltr4;->V([BILds;)I

    move-result p0

    .line 130
    iget v1, v7, Lds;->a:I

    if-eq v6, v1, :cond_33

    goto :goto_1c

    .line 131
    :cond_33
    invoke-static {p0, p2}, Ltr4;->O(I[B)I

    move-result p3

    invoke-virtual {p1, p3}, Lt52;->c(I)V

    add-int/lit8 p3, p0, 0x4

    goto :goto_1b

    :cond_34
    :goto_1c
    return p3

    :pswitch_9
    move-object/from16 v7, p13

    move v6, v0

    move-object v9, v4

    move/from16 v4, p4

    if-ne v1, v8, :cond_37

    .line 132
    move-object v4, v9

    check-cast v4, Lkl2;

    .line 133
    invoke-static {p2, p3, v7}, Ltr4;->V([BILds;)I

    move-result p0

    .line 134
    iget p1, v7, Lds;->a:I

    add-int/2addr p1, p0

    :goto_1d
    if-ge p0, p1, :cond_35

    .line 135
    invoke-static {p0, p2}, Ltr4;->P(I[B)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lkl2;->c(J)V

    add-int/lit8 p0, p0, 0x8

    goto :goto_1d

    :cond_35
    if-ne p0, p1, :cond_36

    return p0

    .line 136
    :cond_36
    invoke-static {}, Lo72;->g()Lo72;

    move-result-object p0

    throw p0

    :cond_37
    if-ne v1, v5, :cond_4b

    .line 137
    move-object p1, v9

    check-cast p1, Lkl2;

    .line 138
    invoke-static {p3, p2}, Ltr4;->P(I[B)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lkl2;->c(J)V

    add-int/lit8 p3, p3, 0x8

    :goto_1e
    if-ge p3, v4, :cond_39

    .line 139
    invoke-static {p2, p3, v7}, Ltr4;->V([BILds;)I

    move-result p0

    .line 140
    iget v1, v7, Lds;->a:I

    if-eq v6, v1, :cond_38

    goto :goto_1f

    .line 141
    :cond_38
    invoke-static {p0, p2}, Ltr4;->P(I[B)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lkl2;->c(J)V

    add-int/lit8 p3, p0, 0x8

    goto :goto_1e

    :cond_39
    :goto_1f
    return p3

    :pswitch_a
    move-object/from16 v7, p13

    move v6, v0

    move-object v9, v4

    move/from16 v4, p4

    if-ne v1, v8, :cond_3c

    .line 142
    move-object v4, v9

    check-cast v4, Lt52;

    .line 143
    invoke-static {p2, p3, v7}, Ltr4;->V([BILds;)I

    move-result p0

    .line 144
    iget p1, v7, Lds;->a:I

    add-int/2addr p1, p0

    :goto_20
    if-ge p0, p1, :cond_3a

    .line 145
    invoke-static {p2, p0, v7}, Ltr4;->V([BILds;)I

    move-result p0

    .line 146
    iget p3, v7, Lds;->a:I

    invoke-virtual {v4, p3}, Lt52;->c(I)V

    goto :goto_20

    :cond_3a
    if-ne p0, p1, :cond_3b

    return p0

    .line 147
    :cond_3b
    invoke-static {}, Lo72;->g()Lo72;

    move-result-object p0

    throw p0

    :cond_3c
    if-nez v1, :cond_4b

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, v4

    move/from16 p6, v6

    move-object/from16 p11, v7

    move-object/from16 p10, v9

    .line 148
    invoke-static/range {p6 .. p11}, Ltr4;->W(I[BIILp62;Lds;)I

    move-result p0

    return p0

    :pswitch_b
    move/from16 v3, p4

    move-object/from16 v7, p13

    move v6, v0

    if-ne v1, v8, :cond_3f

    .line 149
    check-cast v4, Lkl2;

    .line 150
    invoke-static {p2, p3, v7}, Ltr4;->V([BILds;)I

    move-result p0

    .line 151
    iget p1, v7, Lds;->a:I

    add-int/2addr p1, p0

    :goto_21
    if-ge p0, p1, :cond_3d

    .line 152
    invoke-static {p2, p0, v7}, Ltr4;->X([BILds;)I

    move-result p0

    .line 153
    iget-wide v1, v7, Lds;->b:J

    invoke-virtual {v4, v1, v2}, Lkl2;->c(J)V

    goto :goto_21

    :cond_3d
    if-ne p0, p1, :cond_3e

    return p0

    .line 154
    :cond_3e
    invoke-static {}, Lo72;->g()Lo72;

    move-result-object p0

    throw p0

    :cond_3f
    if-nez v1, :cond_4b

    .line 155
    check-cast v4, Lkl2;

    .line 156
    invoke-static {p2, p3, v7}, Ltr4;->X([BILds;)I

    move-result p0

    .line 157
    iget-wide v1, v7, Lds;->b:J

    invoke-virtual {v4, v1, v2}, Lkl2;->c(J)V

    :goto_22
    if-ge p0, v3, :cond_41

    .line 158
    invoke-static {p2, p0, v7}, Ltr4;->V([BILds;)I

    move-result p1

    .line 159
    iget p3, v7, Lds;->a:I

    if-eq v6, p3, :cond_40

    goto :goto_23

    .line 160
    :cond_40
    invoke-static {p2, p1, v7}, Ltr4;->X([BILds;)I

    move-result p0

    .line 161
    iget-wide v1, v7, Lds;->b:J

    invoke-virtual {v4, v1, v2}, Lkl2;->c(J)V

    goto :goto_22

    :cond_41
    :goto_23
    return p0

    :pswitch_c
    move/from16 v3, p4

    move-object/from16 v7, p13

    move v6, v0

    if-ne v1, v8, :cond_44

    .line 162
    check-cast v4, Lfd1;

    .line 163
    invoke-static {p2, p3, v7}, Ltr4;->V([BILds;)I

    move-result p0

    .line 164
    iget p1, v7, Lds;->a:I

    add-int/2addr p1, p0

    :goto_24
    if-ge p0, p1, :cond_42

    .line 165
    invoke-static {p0, p2}, Ltr4;->O(I[B)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    .line 166
    invoke-virtual {v4, p3}, Lfd1;->c(F)V

    add-int/lit8 p0, p0, 0x4

    goto :goto_24

    :cond_42
    if-ne p0, p1, :cond_43

    return p0

    .line 167
    :cond_43
    invoke-static {}, Lo72;->g()Lo72;

    move-result-object p0

    throw p0

    :cond_44
    if-ne v1, p1, :cond_4b

    .line 168
    check-cast v4, Lfd1;

    .line 169
    invoke-static {p3, p2}, Ltr4;->O(I[B)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 170
    invoke-virtual {v4, p0}, Lfd1;->c(F)V

    add-int/lit8 p3, p3, 0x4

    :goto_25
    if-ge p3, v3, :cond_46

    .line 171
    invoke-static {p2, p3, v7}, Ltr4;->V([BILds;)I

    move-result p0

    .line 172
    iget p1, v7, Lds;->a:I

    if-eq v6, p1, :cond_45

    goto :goto_26

    .line 173
    :cond_45
    invoke-static {p0, p2}, Ltr4;->O(I[B)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 174
    invoke-virtual {v4, p1}, Lfd1;->c(F)V

    add-int/lit8 p3, p0, 0x4

    goto :goto_25

    :cond_46
    :goto_26
    return p3

    :pswitch_d
    move/from16 v3, p4

    move-object/from16 v7, p13

    move v6, v0

    if-ne v1, v8, :cond_49

    .line 175
    check-cast v4, Lfy0;

    .line 176
    invoke-static {p2, p3, v7}, Ltr4;->V([BILds;)I

    move-result p0

    .line 177
    iget p1, v7, Lds;->a:I

    add-int/2addr p1, p0

    :goto_27
    if-ge p0, p1, :cond_47

    .line 178
    invoke-static {p0, p2}, Ltr4;->P(I[B)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    .line 179
    invoke-virtual {v4, v1, v2}, Lfy0;->c(D)V

    add-int/lit8 p0, p0, 0x8

    goto :goto_27

    :cond_47
    if-ne p0, p1, :cond_48

    return p0

    .line 180
    :cond_48
    invoke-static {}, Lo72;->g()Lo72;

    move-result-object p0

    throw p0

    :cond_49
    if-ne v1, v5, :cond_4b

    .line 181
    check-cast v4, Lfy0;

    .line 182
    invoke-static {p3, p2}, Ltr4;->P(I[B)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    .line 183
    invoke-virtual {v4, p0, p1}, Lfy0;->c(D)V

    add-int/lit8 p3, p3, 0x8

    :goto_28
    if-ge p3, v3, :cond_4b

    .line 184
    invoke-static {p2, p3, v7}, Ltr4;->V([BILds;)I

    move-result p0

    .line 185
    iget p1, v7, Lds;->a:I

    if-eq v6, p1, :cond_4a

    goto :goto_29

    .line 186
    :cond_4a
    invoke-static {p0, p2}, Ltr4;->P(I[B)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    .line 187
    invoke-virtual {v4, v1, v2}, Lfy0;->c(D)V

    add-int/lit8 p3, p0, 0x8

    goto :goto_28

    :cond_4b
    :goto_29
    return p3

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final G(Ljava/lang/Object;JLyy;Lk24;Lq81;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbv2;->l:Lli2;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3, p1}, Lli2;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p4, Lyy;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljc0;

    .line 10
    .line 11
    iget p2, p4, Lyy;->b:I

    .line 12
    .line 13
    and-int/lit8 p3, p2, 0x7

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p3, v0, :cond_3

    .line 17
    .line 18
    :cond_0
    invoke-interface {p5}, Lk24;->d()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p4, p3, p5, p6}, Lyy;->k(Ljava/lang/Object;Lk24;Lq81;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p5, p3}, Lk24;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljc0;->e()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-nez p3, :cond_2

    .line 36
    .line 37
    iget p3, p4, Lyy;->d:I

    .line 38
    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1}, Ljc0;->x()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eq p3, p2, :cond_0

    .line 47
    .line 48
    iput p3, p4, Lyy;->d:I

    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void

    .line 51
    :cond_3
    invoke-static {}, Lo72;->c()Lm72;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0
.end method

.method public final H(Ljava/lang/Object;ILyy;Lk24;Lq81;)V
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-long v0, p2

    .line 6
    iget-object p0, p0, Lbv2;->l:Lli2;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lli2;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p1, p3, Lyy;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljc0;

    .line 15
    .line 16
    iget p2, p3, Lyy;->b:I

    .line 17
    .line 18
    and-int/lit8 v0, p2, 0x7

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_3

    .line 22
    .line 23
    :cond_0
    invoke-interface {p4}, Lk24;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p3, v0, p4, p5}, Lyy;->m(Ljava/lang/Object;Lk24;Lq81;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p4, v0}, Lk24;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljc0;->e()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget v0, p3, Lyy;->d:I

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Ljc0;->x()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eq v0, p2, :cond_0

    .line 52
    .line 53
    iput v0, p3, Lyy;->d:I

    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void

    .line 56
    :cond_3
    invoke-static {}, Lo72;->c()Lm72;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    throw p0
.end method

.method public final I(Ljava/lang/Object;ILyy;)V
    .locals 4

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p2

    .line 4
    const/4 v1, 0x2

    .line 5
    const v2, 0xfffff

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    and-int p0, p2, v2

    .line 11
    .line 12
    int-to-long v2, p0

    .line 13
    invoke-virtual {p3, v1}, Lyy;->J(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p3, Lyy;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljc0;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljc0;->w()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1, v2, v3, p0}, Lsx4;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-boolean p0, p0, Lbv2;->f:Z

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    and-int p0, p2, v2

    .line 33
    .line 34
    int-to-long v2, p0

    .line 35
    invoke-virtual {p3, v1}, Lyy;->J(I)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p3, Lyy;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljc0;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljc0;->v()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p1, v2, v3, p0}, Lsx4;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    and-int p0, p2, v2

    .line 51
    .line 52
    int-to-long v0, p0

    .line 53
    invoke-virtual {p3}, Lyy;->q()Lu60;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p1, v0, v1, p0}, Lsx4;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final K(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lbv2;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    const p1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p1, p0

    .line 11
    int-to-long v0, p1

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    shl-int p0, p1, p0

    .line 24
    .line 25
    invoke-static {v0, v1, p2}, Lsx4;->h(JLjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    or-int/2addr p0, p1

    .line 30
    invoke-static {p2, p0, v0, v1}, Lsx4;->o(Ljava/lang/Object;IJ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final L(IILjava/lang/Object;)V
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lbv2;->a:[I

    .line 4
    .line 5
    aget p0, p0, p2

    .line 6
    .line 7
    const p2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {p3, p1, v0, v1}, Lsx4;->o(Ljava/lang/Object;IJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final M(II)I
    .locals 4

    .line 1
    iget-object p0, p0, Lbv2;->a:[I

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 9
    .line 10
    add-int v1, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    mul-int/lit8 v2, v1, 0x3

    .line 15
    .line 16
    aget v3, p0, v2

    .line 17
    .line 18
    if-ne p1, v3, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    if-ge p1, v3, :cond_1

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    move p2, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p0, -0x1

    .line 32
    return p0
.end method

.method public final N(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lbv2;->Q(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    int-to-long v0, v0

    .line 10
    sget-object v2, Lbv2;->p:Lsun/misc/Unsafe;

    .line 11
    .line 12
    invoke-virtual {v2, p2, v0, v1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lbv2;->K(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final O(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Lbv2;->Q(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    int-to-long v0, v0

    .line 10
    sget-object v2, Lbv2;->p:Lsun/misc/Unsafe;

    .line 11
    .line 12
    invoke-virtual {v2, p1, v0, v1, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p3, p1}, Lbv2;->L(IILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Q(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Lbv2;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lbv2;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lbv2;->a:[I

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbv2;->Q(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v3, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v3, v2

    .line 21
    int-to-long v6, v3

    .line 22
    aget v1, v1, v0

    .line 23
    .line 24
    invoke-static {v2}, Lbv2;->P(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lbv2;->v(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_1
    move-object v5, p1

    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Lbv2;->s(IILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-static {v6, v7, p2}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {p1, v6, v7, v2}, Lsx4;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, v0, p1}, Lbv2;->L(IILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lbv2;->v(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Lbv2;->s(IILjava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-static {v6, v7, p2}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {p1, v6, v7, v2}, Lsx4;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1, v0, p1}, Lbv2;->L(IILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_4
    sget-object v1, Ln24;->a:Ljava/lang/Class;

    .line 77
    .line 78
    invoke-static {v6, v7, p1}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v6, v7, p2}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v3, p0, Lbv2;->n:Ldp2;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2}, Ldp2;->b(Ljava/lang/Object;Ljava/lang/Object;)Lbp2;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {p1, v6, v7, v1}, Lsx4;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_5
    iget-object v1, p0, Lbv2;->l:Lli2;

    .line 100
    .line 101
    invoke-virtual {v1, p1, v6, v7, p2}, Lli2;->b(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lbv2;->u(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lbv2;->q(ILjava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_0

    .line 114
    .line 115
    invoke-static {v6, v7, p2}, Lsx4;->i(JLjava/lang/Object;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    invoke-static {p1, v6, v7, v1, v2}, Lsx4;->p(Ljava/lang/Object;JJ)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0, p1}, Lbv2;->K(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lbv2;->q(ILjava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_0

    .line 131
    .line 132
    invoke-static {v6, v7, p2}, Lsx4;->h(JLjava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-static {p1, v1, v6, v7}, Lsx4;->o(Ljava/lang/Object;IJ)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0, p1}, Lbv2;->K(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lbv2;->q(ILjava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_0

    .line 148
    .line 149
    invoke-static {v6, v7, p2}, Lsx4;->i(JLjava/lang/Object;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    invoke-static {p1, v6, v7, v1, v2}, Lsx4;->p(Ljava/lang/Object;JJ)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0, p1}, Lbv2;->K(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lbv2;->q(ILjava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_0

    .line 165
    .line 166
    invoke-static {v6, v7, p2}, Lsx4;->h(JLjava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-static {p1, v1, v6, v7}, Lsx4;->o(Ljava/lang/Object;IJ)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0, p1}, Lbv2;->K(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lbv2;->q(ILjava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_0

    .line 183
    .line 184
    invoke-static {v6, v7, p2}, Lsx4;->h(JLjava/lang/Object;)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-static {p1, v1, v6, v7}, Lsx4;->o(Ljava/lang/Object;IJ)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v0, p1}, Lbv2;->K(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lbv2;->q(ILjava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_0

    .line 201
    .line 202
    invoke-static {v6, v7, p2}, Lsx4;->h(JLjava/lang/Object;)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-static {p1, v1, v6, v7}, Lsx4;->o(Ljava/lang/Object;IJ)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v0, p1}, Lbv2;->K(ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lbv2;->q(ILjava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_0

    .line 219
    .line 220
    invoke-static {v6, v7, p2}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {p1, v6, v7, v1}, Lsx4;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v0, p1}, Lbv2;->K(ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lbv2;->u(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lbv2;->q(ILjava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_0

    .line 242
    .line 243
    invoke-static {v6, v7, p2}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {p1, v6, v7, v1}, Lsx4;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v0, p1}, Lbv2;->K(ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lbv2;->q(ILjava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_0

    .line 260
    .line 261
    sget-object v1, Lsx4;->c:Lrx4;

    .line 262
    .line 263
    invoke-virtual {v1, v6, v7, p2}, Lrx4;->a(JLjava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-virtual {v1, p1, v6, v7, v2}, Lrx4;->e(Ljava/lang/Object;JZ)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v0, p1}, Lbv2;->K(ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lbv2;->q(ILjava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_0

    .line 280
    .line 281
    invoke-static {v6, v7, p2}, Lsx4;->h(JLjava/lang/Object;)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-static {p1, v1, v6, v7}, Lsx4;->o(Ljava/lang/Object;IJ)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, v0, p1}, Lbv2;->K(ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lbv2;->q(ILjava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_0

    .line 298
    .line 299
    invoke-static {v6, v7, p2}, Lsx4;->i(JLjava/lang/Object;)J

    .line 300
    .line 301
    .line 302
    move-result-wide v1

    .line 303
    invoke-static {p1, v6, v7, v1, v2}, Lsx4;->p(Ljava/lang/Object;JJ)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, v0, p1}, Lbv2;->K(ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lbv2;->q(ILjava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_0

    .line 316
    .line 317
    invoke-static {v6, v7, p2}, Lsx4;->h(JLjava/lang/Object;)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    invoke-static {p1, v1, v6, v7}, Lsx4;->o(Ljava/lang/Object;IJ)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, v0, p1}, Lbv2;->K(ILjava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lbv2;->q(ILjava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_0

    .line 334
    .line 335
    invoke-static {v6, v7, p2}, Lsx4;->i(JLjava/lang/Object;)J

    .line 336
    .line 337
    .line 338
    move-result-wide v1

    .line 339
    invoke-static {p1, v6, v7, v1, v2}, Lsx4;->p(Ljava/lang/Object;JJ)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, v0, p1}, Lbv2;->K(ILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lbv2;->q(ILjava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_0

    .line 352
    .line 353
    invoke-static {v6, v7, p2}, Lsx4;->i(JLjava/lang/Object;)J

    .line 354
    .line 355
    .line 356
    move-result-wide v1

    .line 357
    invoke-static {p1, v6, v7, v1, v2}, Lsx4;->p(Ljava/lang/Object;JJ)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0, v0, p1}, Lbv2;->K(ILjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_1

    .line 364
    .line 365
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lbv2;->q(ILjava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_0

    .line 370
    .line 371
    sget-object v1, Lsx4;->c:Lrx4;

    .line 372
    .line 373
    invoke-virtual {v1, v6, v7, p2}, Lrx4;->d(JLjava/lang/Object;)F

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    invoke-virtual {v1, p1, v6, v7, v2}, Lrx4;->h(Ljava/lang/Object;JF)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0, v0, p1}, Lbv2;->K(ILjava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lbv2;->q(ILjava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_0

    .line 390
    .line 391
    sget-object v4, Lsx4;->c:Lrx4;

    .line 392
    .line 393
    invoke-virtual {v4, v6, v7, p2}, Lrx4;->c(JLjava/lang/Object;)D

    .line 394
    .line 395
    .line 396
    move-result-wide v8

    .line 397
    move-object v5, p1

    .line 398
    invoke-virtual/range {v4 .. v9}, Lrx4;->g(Ljava/lang/Object;JD)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0, v0, v5}, Lbv2;->K(ILjava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 405
    .line 406
    move-object p1, v5

    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :cond_1
    move-object v5, p1

    .line 410
    iget-object p0, p0, Lbv2;->m:Lcx4;

    .line 411
    .line 412
    invoke-static {p0, v5, p2}, Ln24;->w(Lcx4;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    nop

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lbv2;->r(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Lho1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lho1;

    .line 15
    .line 16
    const v2, 0x7fffffff

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lho1;->v(I)V

    .line 20
    .line 21
    .line 22
    iput v1, v0, Lr4;->memoizedHashCode:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lho1;->p()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lbv2;->a:[I

    .line 28
    .line 29
    array-length v0, v0

    .line 30
    move v2, v1

    .line 31
    :goto_0
    if-ge v2, v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lbv2;->Q(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const v4, 0xfffff

    .line 38
    .line 39
    .line 40
    and-int/2addr v4, v3

    .line 41
    int-to-long v4, v4

    .line 42
    invoke-static {v3}, Lbv2;->P(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/16 v6, 0x9

    .line 47
    .line 48
    sget-object v7, Lbv2;->p:Lsun/misc/Unsafe;

    .line 49
    .line 50
    if-eq v3, v6, :cond_2

    .line 51
    .line 52
    packed-switch v3, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_0
    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    iget-object v6, p0, Lbv2;->n:Ldp2;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-object v6, v3

    .line 68
    check-cast v6, Lbp2;

    .line 69
    .line 70
    iput-boolean v1, v6, Lbp2;->a:Z

    .line 71
    .line 72
    invoke-virtual {v7, p1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_1
    iget-object v3, p0, Lbv2;->l:Lli2;

    .line 77
    .line 78
    invoke-virtual {v3, v4, v5, p1}, Lli2;->a(JLjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    :pswitch_2
    invoke-virtual {p0, v2, p1}, Lbv2;->q(ILjava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Lbv2;->p(I)Lk24;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v3, v4}, Lk24;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    iget-object p0, p0, Lbv2;->m:Lcx4;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    check-cast p1, Lho1;

    .line 108
    .line 109
    iget-object p0, p1, Lho1;->unknownFields:Lax4;

    .line 110
    .line 111
    iput-boolean v1, p0, Lax4;->e:Z

    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 13

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v3, v0

    .line 6
    move v2, v1

    .line 7
    move v4, v2

    .line 8
    :goto_0
    iget v5, p0, Lbv2;->i:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_f

    .line 12
    .line 13
    iget-object v5, p0, Lbv2;->h:[I

    .line 14
    .line 15
    aget v5, v5, v2

    .line 16
    .line 17
    iget-object v7, p0, Lbv2;->a:[I

    .line 18
    .line 19
    aget v8, v7, v5

    .line 20
    .line 21
    invoke-virtual {p0, v5}, Lbv2;->Q(I)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    add-int/lit8 v10, v5, 0x2

    .line 26
    .line 27
    aget v7, v7, v10

    .line 28
    .line 29
    and-int v10, v7, v0

    .line 30
    .line 31
    ushr-int/lit8 v7, v7, 0x14

    .line 32
    .line 33
    shl-int v7, v6, v7

    .line 34
    .line 35
    if-eq v10, v3, :cond_1

    .line 36
    .line 37
    if-eq v10, v0, :cond_0

    .line 38
    .line 39
    sget-object v3, Lbv2;->p:Lsun/misc/Unsafe;

    .line 40
    .line 41
    int-to-long v11, v10

    .line 42
    invoke-virtual {v3, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    :cond_0
    move v3, v10

    .line 47
    :cond_1
    const/high16 v10, 0x10000000

    .line 48
    .line 49
    and-int/2addr v10, v9

    .line 50
    if-eqz v10, :cond_4

    .line 51
    .line 52
    if-ne v3, v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, v5, p1}, Lbv2;->q(ILjava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    and-int v10, v4, v7

    .line 60
    .line 61
    if-eqz v10, :cond_3

    .line 62
    .line 63
    move v10, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v10, v1

    .line 66
    :goto_1
    if-nez v10, :cond_4

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_4
    invoke-static {v9}, Lbv2;->P(I)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const/16 v11, 0x9

    .line 75
    .line 76
    if-eq v10, v11, :cond_b

    .line 77
    .line 78
    const/16 v11, 0x11

    .line 79
    .line 80
    if-eq v10, v11, :cond_b

    .line 81
    .line 82
    const/16 v6, 0x1b

    .line 83
    .line 84
    if-eq v10, v6, :cond_8

    .line 85
    .line 86
    const/16 v6, 0x3c

    .line 87
    .line 88
    if-eq v10, v6, :cond_7

    .line 89
    .line 90
    const/16 v6, 0x44

    .line 91
    .line 92
    if-eq v10, v6, :cond_7

    .line 93
    .line 94
    const/16 v6, 0x31

    .line 95
    .line 96
    if-eq v10, v6, :cond_8

    .line 97
    .line 98
    const/16 v6, 0x32

    .line 99
    .line 100
    if-eq v10, v6, :cond_5

    .line 101
    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_5
    and-int v6, v9, v0

    .line 105
    .line 106
    int-to-long v6, v6

    .line 107
    invoke-static {v6, v7, p1}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iget-object v7, p0, Lbv2;->n:Ldp2;

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    check-cast v6, Lbp2;

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_6

    .line 123
    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :cond_6
    invoke-virtual {p0, v5}, Lbv2;->o(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Leh0;->u(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/4 p0, 0x0

    .line 134
    throw p0

    .line 135
    :cond_7
    invoke-virtual {p0, v8, v5, p1}, Lbv2;->s(IILjava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_e

    .line 140
    .line 141
    invoke-virtual {p0, v5}, Lbv2;->p(I)Lk24;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    and-int v6, v9, v0

    .line 146
    .line 147
    int-to-long v6, v6

    .line 148
    invoke-static {v6, v7, p1}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-interface {v5, v6}, Lk24;->c(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_e

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    and-int v6, v9, v0

    .line 160
    .line 161
    int-to-long v6, v6

    .line 162
    invoke-static {v6, v7, p1}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_9

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_9
    invoke-virtual {p0, v5}, Lbv2;->p(I)Lk24;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    move v7, v1

    .line 180
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-ge v7, v8, :cond_e

    .line 185
    .line 186
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-interface {v5, v8}, Lk24;->c(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-nez v8, :cond_a

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_b
    if-ne v3, v0, :cond_c

    .line 201
    .line 202
    invoke-virtual {p0, v5, p1}, Lbv2;->q(ILjava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    goto :goto_3

    .line 207
    :cond_c
    and-int/2addr v7, v4

    .line 208
    if-eqz v7, :cond_d

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_d
    move v6, v1

    .line 212
    :goto_3
    if-eqz v6, :cond_e

    .line 213
    .line 214
    invoke-virtual {p0, v5}, Lbv2;->p(I)Lk24;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    and-int v6, v9, v0

    .line 219
    .line 220
    int-to-long v6, v6

    .line 221
    invoke-static {v6, v7, p1}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-interface {v5, v6}, Lk24;->c(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-nez v5, :cond_e

    .line 230
    .line 231
    :goto_4
    return v1

    .line 232
    :cond_e
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_f
    return v6
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbv2;->k:Lc43;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbv2;->e:Lr4;

    .line 7
    .line 8
    check-cast p0, Lho1;

    .line 9
    .line 10
    invoke-virtual {p0}, Lho1;->r()Lho1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final e(Lho1;)I
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x4

    .line 6
    const/16 v4, 0x8

    .line 7
    .line 8
    iget-object v5, v0, Lbv2;->m:Lcx4;

    .line 9
    .line 10
    iget-object v6, v0, Lbv2;->n:Ldp2;

    .line 11
    .line 12
    const v7, 0xfffff

    .line 13
    .line 14
    .line 15
    sget-object v9, Lbv2;->p:Lsun/misc/Unsafe;

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    iget-boolean v11, v0, Lbv2;->g:Z

    .line 19
    .line 20
    iget-object v12, v0, Lbv2;->a:[I

    .line 21
    .line 22
    if-eqz v11, :cond_8

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    :goto_0
    array-length v14, v12

    .line 27
    if-ge v11, v14, :cond_7

    .line 28
    .line 29
    invoke-virtual {v0, v11}, Lbv2;->Q(I)I

    .line 30
    .line 31
    .line 32
    move-result v14

    .line 33
    invoke-static {v14}, Lbv2;->P(I)I

    .line 34
    .line 35
    .line 36
    move-result v15

    .line 37
    const/16 v16, 0x3f

    .line 38
    .line 39
    aget v2, v12, v11

    .line 40
    .line 41
    and-int/2addr v14, v7

    .line 42
    move/from16 v17, v7

    .line 43
    .line 44
    int-to-long v7, v14

    .line 45
    sget-object v14, Lu91;->b:Lu91;

    .line 46
    .line 47
    iget-byte v14, v14, Lu91;->a:B

    .line 48
    .line 49
    if-lt v15, v14, :cond_0

    .line 50
    .line 51
    sget-object v14, Lu91;->c:Lu91;

    .line 52
    .line 53
    iget-byte v14, v14, Lu91;->a:B

    .line 54
    .line 55
    if-gt v15, v14, :cond_0

    .line 56
    .line 57
    add-int/lit8 v14, v11, 0x2

    .line 58
    .line 59
    aget v14, v12, v14

    .line 60
    .line 61
    :cond_0
    packed-switch v15, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_b

    .line 65
    .line 66
    :pswitch_0
    invoke-virtual {v0, v2, v11, v1}, Lbv2;->s(IILjava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    if-eqz v14, :cond_6

    .line 71
    .line 72
    invoke-static {v7, v8, v1}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Lr4;

    .line 77
    .line 78
    invoke-virtual {v0, v11}, Lbv2;->p(I)Lk24;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-static {v2, v7, v8}, Lkc0;->e(ILr4;Lk24;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_1
    add-int/2addr v13, v2

    .line 87
    goto/16 :goto_b

    .line 88
    .line 89
    :pswitch_1
    invoke-virtual {v0, v2, v11, v1}, Lbv2;->s(IILjava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    if-eqz v14, :cond_6

    .line 94
    .line 95
    invoke-static {v7, v8, v1}, Lbv2;->B(JLjava/lang/Object;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    invoke-static {v2}, Lkc0;->h(I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    shl-long v14, v7, v10

    .line 104
    .line 105
    shr-long v7, v7, v16

    .line 106
    .line 107
    xor-long/2addr v7, v14

    .line 108
    invoke-static {v7, v8}, Lkc0;->j(J)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    :goto_2
    add-int/2addr v7, v2

    .line 113
    add-int/2addr v13, v7

    .line 114
    goto/16 :goto_b

    .line 115
    .line 116
    :pswitch_2
    invoke-virtual {v0, v2, v11, v1}, Lbv2;->s(IILjava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    if-eqz v14, :cond_6

    .line 121
    .line 122
    invoke-static {v7, v8, v1}, Lbv2;->A(JLjava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-static {v2}, Lkc0;->h(I)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    shl-int/lit8 v8, v7, 0x1

    .line 131
    .line 132
    shr-int/lit8 v7, v7, 0x1f

    .line 133
    .line 134
    xor-int/2addr v7, v8

    .line 135
    invoke-static {v7}, Lkc0;->i(I)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    goto :goto_2

    .line 140
    :pswitch_3
    invoke-virtual {v0, v2, v11, v1}, Lbv2;->s(IILjava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_6

    .line 145
    .line 146
    :goto_3
    invoke-static {v2, v4, v13}, Llu2;->y(III)I

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    goto/16 :goto_b

    .line 151
    .line 152
    :pswitch_4
    invoke-virtual {v0, v2, v11, v1}, Lbv2;->s(IILjava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_6

    .line 157
    .line 158
    :goto_4
    invoke-static {v2, v3, v13}, Llu2;->y(III)I

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    goto/16 :goto_b

    .line 163
    .line 164
    :pswitch_5
    invoke-virtual {v0, v2, v11, v1}, Lbv2;->s(IILjava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    if-eqz v14, :cond_6

    .line 169
    .line 170
    invoke-static {v7, v8, v1}, Lbv2;->A(JLjava/lang/Object;)I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-static {v2}, Lkc0;->h(I)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {v7}, Lkc0;->f(I)I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    goto :goto_2

    .line 183
    :pswitch_6
    invoke-virtual {v0, v2, v11, v1}, Lbv2;->s(IILjava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    if-eqz v14, :cond_6

    .line 188
    .line 189
    invoke-static {v7, v8, v1}, Lbv2;->A(JLjava/lang/Object;)I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    invoke-static {v2}, Lkc0;->h(I)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-static {v7}, Lkc0;->i(I)I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    goto :goto_2

    .line 202
    :pswitch_7
    invoke-virtual {v0, v2, v11, v1}, Lbv2;->s(IILjava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    if-eqz v14, :cond_6

    .line 207
    .line 208
    invoke-static {v7, v8, v1}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    check-cast v7, Lu60;

    .line 213
    .line 214
    invoke-static {v2, v7}, Lkc0;->a(ILu60;)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :pswitch_8
    invoke-virtual {v0, v2, v11, v1}, Lbv2;->s(IILjava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    if-eqz v14, :cond_6

    .line 225
    .line 226
    invoke-static {v7, v8, v1}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v0, v11}, Lbv2;->p(I)Lk24;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    sget-object v14, Ln24;->a:Ljava/lang/Class;

    .line 235
    .line 236
    check-cast v7, Lr4;

    .line 237
    .line 238
    invoke-static {v2}, Lkc0;->h(I)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-virtual {v7, v8}, Lr4;->a(Lk24;)I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    :goto_5
    invoke-static {v7, v7, v2, v13}, Llu2;->g(IIII)I

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    goto/16 :goto_b

    .line 251
    .line 252
    :pswitch_9
    invoke-virtual {v0, v2, v11, v1}, Lbv2;->s(IILjava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    if-eqz v14, :cond_6

    .line 257
    .line 258
    invoke-static {v7, v8, v1}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    instance-of v8, v7, Lu60;

    .line 263
    .line 264
    if-eqz v8, :cond_1

    .line 265
    .line 266
    check-cast v7, Lu60;

    .line 267
    .line 268
    invoke-static {v2}, Lkc0;->h(I)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-virtual {v7}, Lu60;->size()I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    :goto_6
    invoke-static {v7, v7, v2, v13}, Llu2;->g(IIII)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    move v13, v2

    .line 281
    goto/16 :goto_b

    .line 282
    .line 283
    :cond_1
    check-cast v7, Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v2}, Lkc0;->h(I)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    invoke-static {v7}, Lkc0;->g(Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    :goto_7
    add-int/2addr v7, v2

    .line 294
    add-int/2addr v7, v13

    .line 295
    move v13, v7

    .line 296
    goto/16 :goto_b

    .line 297
    .line 298
    :pswitch_a
    invoke-virtual {v0, v2, v11, v1}, Lbv2;->s(IILjava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-eqz v7, :cond_6

    .line 303
    .line 304
    invoke-static {v2, v10, v13}, Llu2;->y(III)I

    .line 305
    .line 306
    .line 307
    move-result v13

    .line 308
    goto/16 :goto_b

    .line 309
    .line 310
    :pswitch_b
    invoke-virtual {v0, v2, v11, v1}, Lbv2;->s(IILjava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    if-eqz v7, :cond_6

    .line 315
    .line 316
    invoke-static {v2}, Lkc0;->c(I)I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :pswitch_c
    invoke-virtual {v0, v2, v11, v1}, Lbv2;->s(IILjava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    if-eqz v7, :cond_6

    .line 327
    .line 328
    invoke-static {v2}, Lkc0;->d(I)I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :pswitch_d
    invoke-virtual {v0, v2, v11, v1}, Lbv2;->s(IILjava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v14

    .line 338
    if-eqz v14, :cond_6

    .line 339
    .line 340
    invoke-static {v7, v8, v1}, Lbv2;->A(JLjava/lang/Object;)I

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    invoke-static {v2}, Lkc0;->h(I)I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    invoke-static {v7}, Lkc0;->f(I)I

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    goto/16 :goto_2

    .line 353
    .line 354
    :pswitch_e
    invoke-virtual {v0, v2, v11, v1}, Lbv2;->s(IILjava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v14

    .line 358
    if-eqz v14, :cond_6

    .line 359
    .line 360
    invoke-static {v7, v8, v1}, Lbv2;->B(JLjava/lang/Object;)J

    .line 361
    .line 362
    .line 363
    move-result-wide v7

    .line 364
    invoke-static {v2}, Lkc0;->h(I)I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    invoke-static {v7, v8}, Lkc0;->j(J)I

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    goto/16 :goto_2

    .line 373
    .line 374
    :pswitch_f
    invoke-virtual {v0, v2, v11, v1}, Lbv2;->s(IILjava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v14

    .line 378
    if-eqz v14, :cond_6

    .line 379
    .line 380
    invoke-static {v7, v8, v1}, Lbv2;->B(JLjava/lang/Object;)J

    .line 381
    .line 382
    .line 383
    move-result-wide v7

    .line 384
    invoke-static {v2}, Lkc0;->h(I)I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    invoke-static {v7, v8}, Lkc0;->j(J)I

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    goto/16 :goto_2

    .line 393
    .line 394
    :pswitch_10
    invoke-virtual {v0, v2, v11, v1}, Lbv2;->s(IILjava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    if-eqz v7, :cond_6

    .line 399
    .line 400
    goto/16 :goto_4

    .line 401
    .line 402
    :pswitch_11
    invoke-virtual {v0, v2, v11, v1}, Lbv2;->s(IILjava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    if-eqz v7, :cond_6

    .line 407
    .line 408
    goto/16 :goto_3

    .line 409
    .line 410
    :pswitch_12
    invoke-static {v7, v8, v1}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v0, v11}, Lbv2;->o(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-static {v2, v7}, Ldp2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_b

    .line 425
    .line 426
    :pswitch_13
    invoke-static {v7, v8, v1}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    check-cast v7, Ljava/util/List;

    .line 431
    .line 432
    invoke-virtual {v0, v11}, Lbv2;->p(I)Lk24;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    sget-object v14, Ln24;->a:Ljava/lang/Class;

    .line 437
    .line 438
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 439
    .line 440
    .line 441
    move-result v14

    .line 442
    if-nez v14, :cond_3

    .line 443
    .line 444
    const/16 v18, 0x0

    .line 445
    .line 446
    :cond_2
    move/from16 v20, v10

    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_3
    const/4 v15, 0x0

    .line 450
    const/16 v18, 0x0

    .line 451
    .line 452
    :goto_8
    if-ge v15, v14, :cond_2

    .line 453
    .line 454
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v19

    .line 458
    move/from16 v20, v10

    .line 459
    .line 460
    move-object/from16 v10, v19

    .line 461
    .line 462
    check-cast v10, Lr4;

    .line 463
    .line 464
    invoke-static {v2, v10, v8}, Lkc0;->e(ILr4;Lk24;)I

    .line 465
    .line 466
    .line 467
    move-result v10

    .line 468
    add-int v18, v10, v18

    .line 469
    .line 470
    add-int/lit8 v15, v15, 0x1

    .line 471
    .line 472
    move/from16 v10, v20

    .line 473
    .line 474
    goto :goto_8

    .line 475
    :goto_9
    add-int v13, v18, v13

    .line 476
    .line 477
    goto/16 :goto_b

    .line 478
    .line 479
    :pswitch_14
    move/from16 v20, v10

    .line 480
    .line 481
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    check-cast v7, Ljava/util/List;

    .line 486
    .line 487
    invoke-static {v7}, Ln24;->p(Ljava/util/List;)I

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    if-lez v7, :cond_6

    .line 492
    .line 493
    invoke-static {v2}, Lkc0;->h(I)I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    :goto_a
    invoke-static {v7, v2, v7, v13}, Llu2;->g(IIII)I

    .line 498
    .line 499
    .line 500
    move-result v13

    .line 501
    goto/16 :goto_b

    .line 502
    .line 503
    :pswitch_15
    move/from16 v20, v10

    .line 504
    .line 505
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    check-cast v7, Ljava/util/List;

    .line 510
    .line 511
    invoke-static {v7}, Ln24;->n(Ljava/util/List;)I

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    if-lez v7, :cond_6

    .line 516
    .line 517
    invoke-static {v2}, Lkc0;->h(I)I

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    goto :goto_a

    .line 522
    :pswitch_16
    move/from16 v20, v10

    .line 523
    .line 524
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    check-cast v7, Ljava/util/List;

    .line 529
    .line 530
    invoke-static {v7}, Ln24;->g(Ljava/util/List;)I

    .line 531
    .line 532
    .line 533
    move-result v7

    .line 534
    if-lez v7, :cond_6

    .line 535
    .line 536
    invoke-static {v2}, Lkc0;->h(I)I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    goto :goto_a

    .line 541
    :pswitch_17
    move/from16 v20, v10

    .line 542
    .line 543
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    check-cast v7, Ljava/util/List;

    .line 548
    .line 549
    invoke-static {v7}, Ln24;->e(Ljava/util/List;)I

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    if-lez v7, :cond_6

    .line 554
    .line 555
    invoke-static {v2}, Lkc0;->h(I)I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    goto :goto_a

    .line 560
    :pswitch_18
    move/from16 v20, v10

    .line 561
    .line 562
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    check-cast v7, Ljava/util/List;

    .line 567
    .line 568
    invoke-static {v7}, Ln24;->c(Ljava/util/List;)I

    .line 569
    .line 570
    .line 571
    move-result v7

    .line 572
    if-lez v7, :cond_6

    .line 573
    .line 574
    invoke-static {v2}, Lkc0;->h(I)I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    goto :goto_a

    .line 579
    :pswitch_19
    move/from16 v20, v10

    .line 580
    .line 581
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    check-cast v7, Ljava/util/List;

    .line 586
    .line 587
    invoke-static {v7}, Ln24;->s(Ljava/util/List;)I

    .line 588
    .line 589
    .line 590
    move-result v7

    .line 591
    if-lez v7, :cond_6

    .line 592
    .line 593
    invoke-static {v2}, Lkc0;->h(I)I

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    goto :goto_a

    .line 598
    :pswitch_1a
    move/from16 v20, v10

    .line 599
    .line 600
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    check-cast v7, Ljava/util/List;

    .line 605
    .line 606
    sget-object v8, Ln24;->a:Ljava/lang/Class;

    .line 607
    .line 608
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 609
    .line 610
    .line 611
    move-result v7

    .line 612
    if-lez v7, :cond_6

    .line 613
    .line 614
    invoke-static {v2}, Lkc0;->h(I)I

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    goto :goto_a

    .line 619
    :pswitch_1b
    move/from16 v20, v10

    .line 620
    .line 621
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    check-cast v7, Ljava/util/List;

    .line 626
    .line 627
    invoke-static {v7}, Ln24;->e(Ljava/util/List;)I

    .line 628
    .line 629
    .line 630
    move-result v7

    .line 631
    if-lez v7, :cond_6

    .line 632
    .line 633
    invoke-static {v2}, Lkc0;->h(I)I

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    goto/16 :goto_a

    .line 638
    .line 639
    :pswitch_1c
    move/from16 v20, v10

    .line 640
    .line 641
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    check-cast v7, Ljava/util/List;

    .line 646
    .line 647
    invoke-static {v7}, Ln24;->g(Ljava/util/List;)I

    .line 648
    .line 649
    .line 650
    move-result v7

    .line 651
    if-lez v7, :cond_6

    .line 652
    .line 653
    invoke-static {v2}, Lkc0;->h(I)I

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    goto/16 :goto_a

    .line 658
    .line 659
    :pswitch_1d
    move/from16 v20, v10

    .line 660
    .line 661
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    check-cast v7, Ljava/util/List;

    .line 666
    .line 667
    invoke-static {v7}, Ln24;->i(Ljava/util/List;)I

    .line 668
    .line 669
    .line 670
    move-result v7

    .line 671
    if-lez v7, :cond_6

    .line 672
    .line 673
    invoke-static {v2}, Lkc0;->h(I)I

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    goto/16 :goto_a

    .line 678
    .line 679
    :pswitch_1e
    move/from16 v20, v10

    .line 680
    .line 681
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v7

    .line 685
    check-cast v7, Ljava/util/List;

    .line 686
    .line 687
    invoke-static {v7}, Ln24;->u(Ljava/util/List;)I

    .line 688
    .line 689
    .line 690
    move-result v7

    .line 691
    if-lez v7, :cond_6

    .line 692
    .line 693
    invoke-static {v2}, Lkc0;->h(I)I

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    goto/16 :goto_a

    .line 698
    .line 699
    :pswitch_1f
    move/from16 v20, v10

    .line 700
    .line 701
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    check-cast v7, Ljava/util/List;

    .line 706
    .line 707
    invoke-static {v7}, Ln24;->k(Ljava/util/List;)I

    .line 708
    .line 709
    .line 710
    move-result v7

    .line 711
    if-lez v7, :cond_6

    .line 712
    .line 713
    invoke-static {v2}, Lkc0;->h(I)I

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    goto/16 :goto_a

    .line 718
    .line 719
    :pswitch_20
    move/from16 v20, v10

    .line 720
    .line 721
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v7

    .line 725
    check-cast v7, Ljava/util/List;

    .line 726
    .line 727
    invoke-static {v7}, Ln24;->e(Ljava/util/List;)I

    .line 728
    .line 729
    .line 730
    move-result v7

    .line 731
    if-lez v7, :cond_6

    .line 732
    .line 733
    invoke-static {v2}, Lkc0;->h(I)I

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    goto/16 :goto_a

    .line 738
    .line 739
    :pswitch_21
    move/from16 v20, v10

    .line 740
    .line 741
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v7

    .line 745
    check-cast v7, Ljava/util/List;

    .line 746
    .line 747
    invoke-static {v7}, Ln24;->g(Ljava/util/List;)I

    .line 748
    .line 749
    .line 750
    move-result v7

    .line 751
    if-lez v7, :cond_6

    .line 752
    .line 753
    invoke-static {v2}, Lkc0;->h(I)I

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    goto/16 :goto_a

    .line 758
    .line 759
    :pswitch_22
    move/from16 v20, v10

    .line 760
    .line 761
    invoke-static {v7, v8, v1}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v7

    .line 765
    check-cast v7, Ljava/util/List;

    .line 766
    .line 767
    invoke-static {v2, v7}, Ln24;->o(ILjava/util/List;)I

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    goto/16 :goto_1

    .line 772
    .line 773
    :pswitch_23
    move/from16 v20, v10

    .line 774
    .line 775
    invoke-static {v7, v8, v1}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v7

    .line 779
    check-cast v7, Ljava/util/List;

    .line 780
    .line 781
    invoke-static {v2, v7}, Ln24;->m(ILjava/util/List;)I

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    goto/16 :goto_1

    .line 786
    .line 787
    :pswitch_24
    move/from16 v20, v10

    .line 788
    .line 789
    invoke-static {v7, v8, v1}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v7

    .line 793
    check-cast v7, Ljava/util/List;

    .line 794
    .line 795
    invoke-static {v2, v7}, Ln24;->f(ILjava/util/List;)I

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    goto/16 :goto_1

    .line 800
    .line 801
    :pswitch_25
    move/from16 v20, v10

    .line 802
    .line 803
    invoke-static {v7, v8, v1}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v7

    .line 807
    check-cast v7, Ljava/util/List;

    .line 808
    .line 809
    invoke-static {v2, v7}, Ln24;->d(ILjava/util/List;)I

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    goto/16 :goto_1

    .line 814
    .line 815
    :pswitch_26
    move/from16 v20, v10

    .line 816
    .line 817
    invoke-static {v7, v8, v1}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v7

    .line 821
    check-cast v7, Ljava/util/List;

    .line 822
    .line 823
    invoke-static {v2, v7}, Ln24;->b(ILjava/util/List;)I

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    goto/16 :goto_1

    .line 828
    .line 829
    :pswitch_27
    move/from16 v20, v10

    .line 830
    .line 831
    invoke-static {v7, v8, v1}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v7

    .line 835
    check-cast v7, Ljava/util/List;

    .line 836
    .line 837
    invoke-static {v2, v7}, Ln24;->r(ILjava/util/List;)I

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    goto/16 :goto_1

    .line 842
    .line 843
    :pswitch_28
    move/from16 v20, v10

    .line 844
    .line 845
    invoke-static {v7, v8, v1}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v7

    .line 849
    check-cast v7, Ljava/util/List;

    .line 850
    .line 851
    invoke-static {v2, v7}, Ln24;->a(ILjava/util/List;)I

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    goto/16 :goto_1

    .line 856
    .line 857
    :pswitch_29
    move/from16 v20, v10

    .line 858
    .line 859
    invoke-static {v7, v8, v1}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v7

    .line 863
    check-cast v7, Ljava/util/List;

    .line 864
    .line 865
    invoke-virtual {v0, v11}, Lbv2;->p(I)Lk24;

    .line 866
    .line 867
    .line 868
    move-result-object v8

    .line 869
    invoke-static {v2, v7, v8}, Ln24;->l(ILjava/util/List;Lk24;)I

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    goto/16 :goto_1

    .line 874
    .line 875
    :pswitch_2a
    move/from16 v20, v10

    .line 876
    .line 877
    invoke-static {v7, v8, v1}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v7

    .line 881
    check-cast v7, Ljava/util/List;

    .line 882
    .line 883
    invoke-static {v2, v7}, Ln24;->q(ILjava/util/List;)I

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    goto/16 :goto_1

    .line 888
    .line 889
    :pswitch_2b
    move/from16 v20, v10

    .line 890
    .line 891
    invoke-static {v7, v8, v1}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v7

    .line 895
    check-cast v7, Ljava/util/List;

    .line 896
    .line 897
    sget-object v8, Ln24;->a:Ljava/lang/Class;

    .line 898
    .line 899
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 900
    .line 901
    .line 902
    move-result v7

    .line 903
    if-nez v7, :cond_4

    .line 904
    .line 905
    const/4 v2, 0x0

    .line 906
    goto/16 :goto_1

    .line 907
    .line 908
    :cond_4
    invoke-static {v2}, Lkc0;->h(I)I

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    add-int/lit8 v2, v2, 0x1

    .line 913
    .line 914
    mul-int/2addr v2, v7

    .line 915
    goto/16 :goto_1

    .line 916
    .line 917
    :pswitch_2c
    move/from16 v20, v10

    .line 918
    .line 919
    invoke-static {v7, v8, v1}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v7

    .line 923
    check-cast v7, Ljava/util/List;

    .line 924
    .line 925
    invoke-static {v2, v7}, Ln24;->d(ILjava/util/List;)I

    .line 926
    .line 927
    .line 928
    move-result v2

    .line 929
    goto/16 :goto_1

    .line 930
    .line 931
    :pswitch_2d
    move/from16 v20, v10

    .line 932
    .line 933
    invoke-static {v7, v8, v1}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v7

    .line 937
    check-cast v7, Ljava/util/List;

    .line 938
    .line 939
    invoke-static {v2, v7}, Ln24;->f(ILjava/util/List;)I

    .line 940
    .line 941
    .line 942
    move-result v2

    .line 943
    goto/16 :goto_1

    .line 944
    .line 945
    :pswitch_2e
    move/from16 v20, v10

    .line 946
    .line 947
    invoke-static {v7, v8, v1}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v7

    .line 951
    check-cast v7, Ljava/util/List;

    .line 952
    .line 953
    invoke-static {v2, v7}, Ln24;->h(ILjava/util/List;)I

    .line 954
    .line 955
    .line 956
    move-result v2

    .line 957
    goto/16 :goto_1

    .line 958
    .line 959
    :pswitch_2f
    move/from16 v20, v10

    .line 960
    .line 961
    invoke-static {v7, v8, v1}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v7

    .line 965
    check-cast v7, Ljava/util/List;

    .line 966
    .line 967
    invoke-static {v2, v7}, Ln24;->t(ILjava/util/List;)I

    .line 968
    .line 969
    .line 970
    move-result v2

    .line 971
    goto/16 :goto_1

    .line 972
    .line 973
    :pswitch_30
    move/from16 v20, v10

    .line 974
    .line 975
    invoke-static {v7, v8, v1}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v7

    .line 979
    check-cast v7, Ljava/util/List;

    .line 980
    .line 981
    invoke-static {v2, v7}, Ln24;->j(ILjava/util/List;)I

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    goto/16 :goto_1

    .line 986
    .line 987
    :pswitch_31
    move/from16 v20, v10

    .line 988
    .line 989
    invoke-static {v7, v8, v1}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v7

    .line 993
    check-cast v7, Ljava/util/List;

    .line 994
    .line 995
    invoke-static {v2, v7}, Ln24;->d(ILjava/util/List;)I

    .line 996
    .line 997
    .line 998
    move-result v2

    .line 999
    goto/16 :goto_1

    .line 1000
    .line 1001
    :pswitch_32
    move/from16 v20, v10

    .line 1002
    .line 1003
    invoke-static {v7, v8, v1}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v7

    .line 1007
    check-cast v7, Ljava/util/List;

    .line 1008
    .line 1009
    invoke-static {v2, v7}, Ln24;->f(ILjava/util/List;)I

    .line 1010
    .line 1011
    .line 1012
    move-result v2

    .line 1013
    goto/16 :goto_1

    .line 1014
    .line 1015
    :pswitch_33
    move/from16 v20, v10

    .line 1016
    .line 1017
    invoke-virtual {v0, v11, v1}, Lbv2;->q(ILjava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v10

    .line 1021
    if-eqz v10, :cond_6

    .line 1022
    .line 1023
    invoke-static {v7, v8, v1}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v7

    .line 1027
    check-cast v7, Lr4;

    .line 1028
    .line 1029
    invoke-virtual {v0, v11}, Lbv2;->p(I)Lk24;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v8

    .line 1033
    invoke-static {v2, v7, v8}, Lkc0;->e(ILr4;Lk24;)I

    .line 1034
    .line 1035
    .line 1036
    move-result v2

    .line 1037
    goto/16 :goto_1

    .line 1038
    .line 1039
    :pswitch_34
    move/from16 v20, v10

    .line 1040
    .line 1041
    invoke-virtual {v0, v11, v1}, Lbv2;->q(ILjava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v10

    .line 1045
    if-eqz v10, :cond_6

    .line 1046
    .line 1047
    invoke-static {v7, v8, v1}, Lsx4;->i(JLjava/lang/Object;)J

    .line 1048
    .line 1049
    .line 1050
    move-result-wide v7

    .line 1051
    invoke-static {v2}, Lkc0;->h(I)I

    .line 1052
    .line 1053
    .line 1054
    move-result v2

    .line 1055
    shl-long v14, v7, v20

    .line 1056
    .line 1057
    shr-long v7, v7, v16

    .line 1058
    .line 1059
    xor-long/2addr v7, v14

    .line 1060
    invoke-static {v7, v8}, Lkc0;->j(J)I

    .line 1061
    .line 1062
    .line 1063
    move-result v7

    .line 1064
    goto/16 :goto_2

    .line 1065
    .line 1066
    :pswitch_35
    move/from16 v20, v10

    .line 1067
    .line 1068
    invoke-virtual {v0, v11, v1}, Lbv2;->q(ILjava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v10

    .line 1072
    if-eqz v10, :cond_6

    .line 1073
    .line 1074
    invoke-static {v7, v8, v1}, Lsx4;->h(JLjava/lang/Object;)I

    .line 1075
    .line 1076
    .line 1077
    move-result v7

    .line 1078
    invoke-static {v2}, Lkc0;->h(I)I

    .line 1079
    .line 1080
    .line 1081
    move-result v2

    .line 1082
    shl-int/lit8 v8, v7, 0x1

    .line 1083
    .line 1084
    shr-int/lit8 v7, v7, 0x1f

    .line 1085
    .line 1086
    xor-int/2addr v7, v8

    .line 1087
    invoke-static {v7}, Lkc0;->i(I)I

    .line 1088
    .line 1089
    .line 1090
    move-result v7

    .line 1091
    goto/16 :goto_2

    .line 1092
    .line 1093
    :pswitch_36
    move/from16 v20, v10

    .line 1094
    .line 1095
    invoke-virtual {v0, v11, v1}, Lbv2;->q(ILjava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v7

    .line 1099
    if-eqz v7, :cond_6

    .line 1100
    .line 1101
    goto/16 :goto_3

    .line 1102
    .line 1103
    :pswitch_37
    move/from16 v20, v10

    .line 1104
    .line 1105
    invoke-virtual {v0, v11, v1}, Lbv2;->q(ILjava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v7

    .line 1109
    if-eqz v7, :cond_6

    .line 1110
    .line 1111
    goto/16 :goto_4

    .line 1112
    .line 1113
    :pswitch_38
    move/from16 v20, v10

    .line 1114
    .line 1115
    invoke-virtual {v0, v11, v1}, Lbv2;->q(ILjava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v10

    .line 1119
    if-eqz v10, :cond_6

    .line 1120
    .line 1121
    invoke-static {v7, v8, v1}, Lsx4;->h(JLjava/lang/Object;)I

    .line 1122
    .line 1123
    .line 1124
    move-result v7

    .line 1125
    invoke-static {v2}, Lkc0;->h(I)I

    .line 1126
    .line 1127
    .line 1128
    move-result v2

    .line 1129
    invoke-static {v7}, Lkc0;->f(I)I

    .line 1130
    .line 1131
    .line 1132
    move-result v7

    .line 1133
    goto/16 :goto_2

    .line 1134
    .line 1135
    :pswitch_39
    move/from16 v20, v10

    .line 1136
    .line 1137
    invoke-virtual {v0, v11, v1}, Lbv2;->q(ILjava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v10

    .line 1141
    if-eqz v10, :cond_6

    .line 1142
    .line 1143
    invoke-static {v7, v8, v1}, Lsx4;->h(JLjava/lang/Object;)I

    .line 1144
    .line 1145
    .line 1146
    move-result v7

    .line 1147
    invoke-static {v2}, Lkc0;->h(I)I

    .line 1148
    .line 1149
    .line 1150
    move-result v2

    .line 1151
    invoke-static {v7}, Lkc0;->i(I)I

    .line 1152
    .line 1153
    .line 1154
    move-result v7

    .line 1155
    goto/16 :goto_2

    .line 1156
    .line 1157
    :pswitch_3a
    move/from16 v20, v10

    .line 1158
    .line 1159
    invoke-virtual {v0, v11, v1}, Lbv2;->q(ILjava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v10

    .line 1163
    if-eqz v10, :cond_6

    .line 1164
    .line 1165
    invoke-static {v7, v8, v1}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v7

    .line 1169
    check-cast v7, Lu60;

    .line 1170
    .line 1171
    invoke-static {v2, v7}, Lkc0;->a(ILu60;)I

    .line 1172
    .line 1173
    .line 1174
    move-result v2

    .line 1175
    goto/16 :goto_1

    .line 1176
    .line 1177
    :pswitch_3b
    move/from16 v20, v10

    .line 1178
    .line 1179
    invoke-virtual {v0, v11, v1}, Lbv2;->q(ILjava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v10

    .line 1183
    if-eqz v10, :cond_6

    .line 1184
    .line 1185
    invoke-static {v7, v8, v1}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v7

    .line 1189
    invoke-virtual {v0, v11}, Lbv2;->p(I)Lk24;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v8

    .line 1193
    sget-object v10, Ln24;->a:Ljava/lang/Class;

    .line 1194
    .line 1195
    check-cast v7, Lr4;

    .line 1196
    .line 1197
    invoke-static {v2}, Lkc0;->h(I)I

    .line 1198
    .line 1199
    .line 1200
    move-result v2

    .line 1201
    invoke-virtual {v7, v8}, Lr4;->a(Lk24;)I

    .line 1202
    .line 1203
    .line 1204
    move-result v7

    .line 1205
    goto/16 :goto_5

    .line 1206
    .line 1207
    :pswitch_3c
    move/from16 v20, v10

    .line 1208
    .line 1209
    invoke-virtual {v0, v11, v1}, Lbv2;->q(ILjava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v10

    .line 1213
    if-eqz v10, :cond_6

    .line 1214
    .line 1215
    invoke-static {v7, v8, v1}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v7

    .line 1219
    instance-of v8, v7, Lu60;

    .line 1220
    .line 1221
    if-eqz v8, :cond_5

    .line 1222
    .line 1223
    check-cast v7, Lu60;

    .line 1224
    .line 1225
    invoke-static {v2}, Lkc0;->h(I)I

    .line 1226
    .line 1227
    .line 1228
    move-result v2

    .line 1229
    invoke-virtual {v7}, Lu60;->size()I

    .line 1230
    .line 1231
    .line 1232
    move-result v7

    .line 1233
    goto/16 :goto_6

    .line 1234
    .line 1235
    :cond_5
    check-cast v7, Ljava/lang/String;

    .line 1236
    .line 1237
    invoke-static {v2}, Lkc0;->h(I)I

    .line 1238
    .line 1239
    .line 1240
    move-result v2

    .line 1241
    invoke-static {v7}, Lkc0;->g(Ljava/lang/String;)I

    .line 1242
    .line 1243
    .line 1244
    move-result v7

    .line 1245
    goto/16 :goto_7

    .line 1246
    .line 1247
    :pswitch_3d
    move/from16 v20, v10

    .line 1248
    .line 1249
    invoke-virtual {v0, v11, v1}, Lbv2;->q(ILjava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v7

    .line 1253
    if-eqz v7, :cond_6

    .line 1254
    .line 1255
    move/from16 v7, v20

    .line 1256
    .line 1257
    invoke-static {v2, v7, v13}, Llu2;->y(III)I

    .line 1258
    .line 1259
    .line 1260
    move-result v13

    .line 1261
    goto :goto_b

    .line 1262
    :pswitch_3e
    invoke-virtual {v0, v11, v1}, Lbv2;->q(ILjava/lang/Object;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v7

    .line 1266
    if-eqz v7, :cond_6

    .line 1267
    .line 1268
    invoke-static {v2}, Lkc0;->c(I)I

    .line 1269
    .line 1270
    .line 1271
    move-result v2

    .line 1272
    goto/16 :goto_1

    .line 1273
    .line 1274
    :pswitch_3f
    invoke-virtual {v0, v11, v1}, Lbv2;->q(ILjava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v7

    .line 1278
    if-eqz v7, :cond_6

    .line 1279
    .line 1280
    invoke-static {v2}, Lkc0;->d(I)I

    .line 1281
    .line 1282
    .line 1283
    move-result v2

    .line 1284
    goto/16 :goto_1

    .line 1285
    .line 1286
    :pswitch_40
    invoke-virtual {v0, v11, v1}, Lbv2;->q(ILjava/lang/Object;)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v10

    .line 1290
    if-eqz v10, :cond_6

    .line 1291
    .line 1292
    invoke-static {v7, v8, v1}, Lsx4;->h(JLjava/lang/Object;)I

    .line 1293
    .line 1294
    .line 1295
    move-result v7

    .line 1296
    invoke-static {v2}, Lkc0;->h(I)I

    .line 1297
    .line 1298
    .line 1299
    move-result v2

    .line 1300
    invoke-static {v7}, Lkc0;->f(I)I

    .line 1301
    .line 1302
    .line 1303
    move-result v7

    .line 1304
    goto/16 :goto_2

    .line 1305
    .line 1306
    :pswitch_41
    invoke-virtual {v0, v11, v1}, Lbv2;->q(ILjava/lang/Object;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v10

    .line 1310
    if-eqz v10, :cond_6

    .line 1311
    .line 1312
    invoke-static {v7, v8, v1}, Lsx4;->i(JLjava/lang/Object;)J

    .line 1313
    .line 1314
    .line 1315
    move-result-wide v7

    .line 1316
    invoke-static {v2}, Lkc0;->h(I)I

    .line 1317
    .line 1318
    .line 1319
    move-result v2

    .line 1320
    invoke-static {v7, v8}, Lkc0;->j(J)I

    .line 1321
    .line 1322
    .line 1323
    move-result v7

    .line 1324
    goto/16 :goto_2

    .line 1325
    .line 1326
    :pswitch_42
    invoke-virtual {v0, v11, v1}, Lbv2;->q(ILjava/lang/Object;)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v10

    .line 1330
    if-eqz v10, :cond_6

    .line 1331
    .line 1332
    invoke-static {v7, v8, v1}, Lsx4;->i(JLjava/lang/Object;)J

    .line 1333
    .line 1334
    .line 1335
    move-result-wide v7

    .line 1336
    invoke-static {v2}, Lkc0;->h(I)I

    .line 1337
    .line 1338
    .line 1339
    move-result v2

    .line 1340
    invoke-static {v7, v8}, Lkc0;->j(J)I

    .line 1341
    .line 1342
    .line 1343
    move-result v7

    .line 1344
    goto/16 :goto_2

    .line 1345
    .line 1346
    :pswitch_43
    invoke-virtual {v0, v11, v1}, Lbv2;->q(ILjava/lang/Object;)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v7

    .line 1350
    if-eqz v7, :cond_6

    .line 1351
    .line 1352
    goto/16 :goto_4

    .line 1353
    .line 1354
    :pswitch_44
    invoke-virtual {v0, v11, v1}, Lbv2;->q(ILjava/lang/Object;)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v7

    .line 1358
    if-eqz v7, :cond_6

    .line 1359
    .line 1360
    goto/16 :goto_3

    .line 1361
    .line 1362
    :cond_6
    :goto_b
    add-int/lit8 v11, v11, 0x3

    .line 1363
    .line 1364
    move/from16 v7, v17

    .line 1365
    .line 1366
    const/4 v10, 0x1

    .line 1367
    goto/16 :goto_0

    .line 1368
    .line 1369
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1370
    .line 1371
    .line 1372
    iget-object v0, v1, Lho1;->unknownFields:Lax4;

    .line 1373
    .line 1374
    invoke-virtual {v0}, Lax4;->b()I

    .line 1375
    .line 1376
    .line 1377
    move-result v0

    .line 1378
    add-int/2addr v0, v13

    .line 1379
    return v0

    .line 1380
    :cond_8
    move/from16 v17, v7

    .line 1381
    .line 1382
    const/16 v16, 0x3f

    .line 1383
    .line 1384
    move/from16 v8, v17

    .line 1385
    .line 1386
    const/4 v2, 0x0

    .line 1387
    const/4 v7, 0x0

    .line 1388
    const/4 v10, 0x0

    .line 1389
    :goto_c
    array-length v11, v12

    .line 1390
    if-ge v2, v11, :cond_13

    .line 1391
    .line 1392
    invoke-virtual {v0, v2}, Lbv2;->Q(I)I

    .line 1393
    .line 1394
    .line 1395
    move-result v11

    .line 1396
    aget v13, v12, v2

    .line 1397
    .line 1398
    invoke-static {v11}, Lbv2;->P(I)I

    .line 1399
    .line 1400
    .line 1401
    move-result v14

    .line 1402
    const/16 v15, 0x11

    .line 1403
    .line 1404
    if-gt v14, v15, :cond_9

    .line 1405
    .line 1406
    add-int/lit8 v15, v2, 0x2

    .line 1407
    .line 1408
    aget v15, v12, v15

    .line 1409
    .line 1410
    and-int v3, v15, v17

    .line 1411
    .line 1412
    ushr-int/lit8 v15, v15, 0x14

    .line 1413
    .line 1414
    const/16 v20, 0x1

    .line 1415
    .line 1416
    shl-int v15, v20, v15

    .line 1417
    .line 1418
    move-object/from16 v21, v5

    .line 1419
    .line 1420
    if-eq v3, v8, :cond_a

    .line 1421
    .line 1422
    int-to-long v4, v3

    .line 1423
    invoke-virtual {v9, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1424
    .line 1425
    .line 1426
    move-result v10

    .line 1427
    move v8, v3

    .line 1428
    goto :goto_d

    .line 1429
    :cond_9
    move-object/from16 v21, v5

    .line 1430
    .line 1431
    const/4 v15, 0x0

    .line 1432
    :cond_a
    :goto_d
    and-int v3, v11, v17

    .line 1433
    .line 1434
    int-to-long v3, v3

    .line 1435
    packed-switch v14, :pswitch_data_1

    .line 1436
    .line 1437
    .line 1438
    goto :goto_f

    .line 1439
    :pswitch_45
    invoke-virtual {v0, v13, v2, v1}, Lbv2;->s(IILjava/lang/Object;)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v5

    .line 1443
    if-eqz v5, :cond_b

    .line 1444
    .line 1445
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v3

    .line 1449
    check-cast v3, Lr4;

    .line 1450
    .line 1451
    invoke-virtual {v0, v2}, Lbv2;->p(I)Lk24;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v4

    .line 1455
    invoke-static {v13, v3, v4}, Lkc0;->e(ILr4;Lk24;)I

    .line 1456
    .line 1457
    .line 1458
    move-result v3

    .line 1459
    :goto_e
    add-int/2addr v7, v3

    .line 1460
    :cond_b
    :goto_f
    const/4 v3, 0x4

    .line 1461
    :goto_10
    const/16 v4, 0x8

    .line 1462
    .line 1463
    :goto_11
    const/4 v5, 0x1

    .line 1464
    goto/16 :goto_20

    .line 1465
    .line 1466
    :pswitch_46
    invoke-virtual {v0, v13, v2, v1}, Lbv2;->s(IILjava/lang/Object;)Z

    .line 1467
    .line 1468
    .line 1469
    move-result v5

    .line 1470
    if-eqz v5, :cond_b

    .line 1471
    .line 1472
    invoke-static {v3, v4, v1}, Lbv2;->B(JLjava/lang/Object;)J

    .line 1473
    .line 1474
    .line 1475
    move-result-wide v3

    .line 1476
    invoke-static {v13}, Lkc0;->h(I)I

    .line 1477
    .line 1478
    .line 1479
    move-result v5

    .line 1480
    const/16 v20, 0x1

    .line 1481
    .line 1482
    shl-long v13, v3, v20

    .line 1483
    .line 1484
    shr-long v3, v3, v16

    .line 1485
    .line 1486
    xor-long/2addr v3, v13

    .line 1487
    invoke-static {v3, v4}, Lkc0;->j(J)I

    .line 1488
    .line 1489
    .line 1490
    move-result v3

    .line 1491
    :goto_12
    add-int/2addr v3, v5

    .line 1492
    goto :goto_e

    .line 1493
    :pswitch_47
    invoke-virtual {v0, v13, v2, v1}, Lbv2;->s(IILjava/lang/Object;)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v5

    .line 1497
    if-eqz v5, :cond_b

    .line 1498
    .line 1499
    invoke-static {v3, v4, v1}, Lbv2;->A(JLjava/lang/Object;)I

    .line 1500
    .line 1501
    .line 1502
    move-result v3

    .line 1503
    invoke-static {v13}, Lkc0;->h(I)I

    .line 1504
    .line 1505
    .line 1506
    move-result v4

    .line 1507
    shl-int/lit8 v5, v3, 0x1

    .line 1508
    .line 1509
    shr-int/lit8 v3, v3, 0x1f

    .line 1510
    .line 1511
    xor-int/2addr v3, v5

    .line 1512
    invoke-static {v3}, Lkc0;->i(I)I

    .line 1513
    .line 1514
    .line 1515
    move-result v3

    .line 1516
    :goto_13
    add-int/2addr v3, v4

    .line 1517
    goto :goto_e

    .line 1518
    :pswitch_48
    invoke-virtual {v0, v13, v2, v1}, Lbv2;->s(IILjava/lang/Object;)Z

    .line 1519
    .line 1520
    .line 1521
    move-result v3

    .line 1522
    if-eqz v3, :cond_b

    .line 1523
    .line 1524
    :goto_14
    const/16 v3, 0x8

    .line 1525
    .line 1526
    invoke-static {v13, v3, v7}, Llu2;->y(III)I

    .line 1527
    .line 1528
    .line 1529
    move-result v7

    .line 1530
    move v4, v3

    .line 1531
    const/4 v3, 0x4

    .line 1532
    goto :goto_11

    .line 1533
    :pswitch_49
    invoke-virtual {v0, v13, v2, v1}, Lbv2;->s(IILjava/lang/Object;)Z

    .line 1534
    .line 1535
    .line 1536
    move-result v3

    .line 1537
    if-eqz v3, :cond_b

    .line 1538
    .line 1539
    :goto_15
    const/4 v3, 0x4

    .line 1540
    invoke-static {v13, v3, v7}, Llu2;->y(III)I

    .line 1541
    .line 1542
    .line 1543
    move-result v7

    .line 1544
    goto :goto_10

    .line 1545
    :pswitch_4a
    invoke-virtual {v0, v13, v2, v1}, Lbv2;->s(IILjava/lang/Object;)Z

    .line 1546
    .line 1547
    .line 1548
    move-result v5

    .line 1549
    if-eqz v5, :cond_b

    .line 1550
    .line 1551
    invoke-static {v3, v4, v1}, Lbv2;->A(JLjava/lang/Object;)I

    .line 1552
    .line 1553
    .line 1554
    move-result v3

    .line 1555
    invoke-static {v13}, Lkc0;->h(I)I

    .line 1556
    .line 1557
    .line 1558
    move-result v4

    .line 1559
    invoke-static {v3}, Lkc0;->f(I)I

    .line 1560
    .line 1561
    .line 1562
    move-result v3

    .line 1563
    goto :goto_13

    .line 1564
    :pswitch_4b
    invoke-virtual {v0, v13, v2, v1}, Lbv2;->s(IILjava/lang/Object;)Z

    .line 1565
    .line 1566
    .line 1567
    move-result v5

    .line 1568
    if-eqz v5, :cond_b

    .line 1569
    .line 1570
    invoke-static {v3, v4, v1}, Lbv2;->A(JLjava/lang/Object;)I

    .line 1571
    .line 1572
    .line 1573
    move-result v3

    .line 1574
    invoke-static {v13}, Lkc0;->h(I)I

    .line 1575
    .line 1576
    .line 1577
    move-result v4

    .line 1578
    invoke-static {v3}, Lkc0;->i(I)I

    .line 1579
    .line 1580
    .line 1581
    move-result v3

    .line 1582
    goto :goto_13

    .line 1583
    :pswitch_4c
    invoke-virtual {v0, v13, v2, v1}, Lbv2;->s(IILjava/lang/Object;)Z

    .line 1584
    .line 1585
    .line 1586
    move-result v5

    .line 1587
    if-eqz v5, :cond_b

    .line 1588
    .line 1589
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v3

    .line 1593
    check-cast v3, Lu60;

    .line 1594
    .line 1595
    invoke-static {v13, v3}, Lkc0;->a(ILu60;)I

    .line 1596
    .line 1597
    .line 1598
    move-result v3

    .line 1599
    goto/16 :goto_e

    .line 1600
    .line 1601
    :pswitch_4d
    invoke-virtual {v0, v13, v2, v1}, Lbv2;->s(IILjava/lang/Object;)Z

    .line 1602
    .line 1603
    .line 1604
    move-result v5

    .line 1605
    if-eqz v5, :cond_b

    .line 1606
    .line 1607
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v3

    .line 1611
    invoke-virtual {v0, v2}, Lbv2;->p(I)Lk24;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v4

    .line 1615
    sget-object v5, Ln24;->a:Ljava/lang/Class;

    .line 1616
    .line 1617
    check-cast v3, Lr4;

    .line 1618
    .line 1619
    invoke-static {v13}, Lkc0;->h(I)I

    .line 1620
    .line 1621
    .line 1622
    move-result v5

    .line 1623
    invoke-virtual {v3, v4}, Lr4;->a(Lk24;)I

    .line 1624
    .line 1625
    .line 1626
    move-result v3

    .line 1627
    :goto_16
    invoke-static {v3, v3, v5, v7}, Llu2;->g(IIII)I

    .line 1628
    .line 1629
    .line 1630
    move-result v7

    .line 1631
    goto/16 :goto_f

    .line 1632
    .line 1633
    :pswitch_4e
    invoke-virtual {v0, v13, v2, v1}, Lbv2;->s(IILjava/lang/Object;)Z

    .line 1634
    .line 1635
    .line 1636
    move-result v5

    .line 1637
    if-eqz v5, :cond_b

    .line 1638
    .line 1639
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v3

    .line 1643
    instance-of v4, v3, Lu60;

    .line 1644
    .line 1645
    if-eqz v4, :cond_c

    .line 1646
    .line 1647
    check-cast v3, Lu60;

    .line 1648
    .line 1649
    invoke-static {v13}, Lkc0;->h(I)I

    .line 1650
    .line 1651
    .line 1652
    move-result v4

    .line 1653
    invoke-virtual {v3}, Lu60;->size()I

    .line 1654
    .line 1655
    .line 1656
    move-result v3

    .line 1657
    invoke-static {v3, v3, v4, v7}, Llu2;->g(IIII)I

    .line 1658
    .line 1659
    .line 1660
    move-result v3

    .line 1661
    :goto_17
    move v7, v3

    .line 1662
    goto/16 :goto_f

    .line 1663
    .line 1664
    :cond_c
    check-cast v3, Ljava/lang/String;

    .line 1665
    .line 1666
    invoke-static {v13}, Lkc0;->h(I)I

    .line 1667
    .line 1668
    .line 1669
    move-result v4

    .line 1670
    invoke-static {v3}, Lkc0;->g(Ljava/lang/String;)I

    .line 1671
    .line 1672
    .line 1673
    move-result v3

    .line 1674
    add-int/2addr v3, v4

    .line 1675
    add-int/2addr v3, v7

    .line 1676
    goto :goto_17

    .line 1677
    :pswitch_4f
    invoke-virtual {v0, v13, v2, v1}, Lbv2;->s(IILjava/lang/Object;)Z

    .line 1678
    .line 1679
    .line 1680
    move-result v3

    .line 1681
    if-eqz v3, :cond_b

    .line 1682
    .line 1683
    const/4 v3, 0x1

    .line 1684
    invoke-static {v13, v3, v7}, Llu2;->y(III)I

    .line 1685
    .line 1686
    .line 1687
    move-result v7

    .line 1688
    move v5, v3

    .line 1689
    :cond_d
    :goto_18
    const/4 v3, 0x4

    .line 1690
    :cond_e
    :goto_19
    const/16 v4, 0x8

    .line 1691
    .line 1692
    goto/16 :goto_20

    .line 1693
    .line 1694
    :pswitch_50
    invoke-virtual {v0, v13, v2, v1}, Lbv2;->s(IILjava/lang/Object;)Z

    .line 1695
    .line 1696
    .line 1697
    move-result v3

    .line 1698
    if-eqz v3, :cond_b

    .line 1699
    .line 1700
    invoke-static {v13}, Lkc0;->c(I)I

    .line 1701
    .line 1702
    .line 1703
    move-result v3

    .line 1704
    goto/16 :goto_e

    .line 1705
    .line 1706
    :pswitch_51
    invoke-virtual {v0, v13, v2, v1}, Lbv2;->s(IILjava/lang/Object;)Z

    .line 1707
    .line 1708
    .line 1709
    move-result v3

    .line 1710
    if-eqz v3, :cond_b

    .line 1711
    .line 1712
    invoke-static {v13}, Lkc0;->d(I)I

    .line 1713
    .line 1714
    .line 1715
    move-result v3

    .line 1716
    goto/16 :goto_e

    .line 1717
    .line 1718
    :pswitch_52
    invoke-virtual {v0, v13, v2, v1}, Lbv2;->s(IILjava/lang/Object;)Z

    .line 1719
    .line 1720
    .line 1721
    move-result v5

    .line 1722
    if-eqz v5, :cond_b

    .line 1723
    .line 1724
    invoke-static {v3, v4, v1}, Lbv2;->A(JLjava/lang/Object;)I

    .line 1725
    .line 1726
    .line 1727
    move-result v3

    .line 1728
    invoke-static {v13}, Lkc0;->h(I)I

    .line 1729
    .line 1730
    .line 1731
    move-result v4

    .line 1732
    invoke-static {v3}, Lkc0;->f(I)I

    .line 1733
    .line 1734
    .line 1735
    move-result v3

    .line 1736
    goto/16 :goto_13

    .line 1737
    .line 1738
    :pswitch_53
    invoke-virtual {v0, v13, v2, v1}, Lbv2;->s(IILjava/lang/Object;)Z

    .line 1739
    .line 1740
    .line 1741
    move-result v5

    .line 1742
    if-eqz v5, :cond_b

    .line 1743
    .line 1744
    invoke-static {v3, v4, v1}, Lbv2;->B(JLjava/lang/Object;)J

    .line 1745
    .line 1746
    .line 1747
    move-result-wide v3

    .line 1748
    invoke-static {v13}, Lkc0;->h(I)I

    .line 1749
    .line 1750
    .line 1751
    move-result v5

    .line 1752
    invoke-static {v3, v4}, Lkc0;->j(J)I

    .line 1753
    .line 1754
    .line 1755
    move-result v3

    .line 1756
    goto/16 :goto_12

    .line 1757
    .line 1758
    :pswitch_54
    invoke-virtual {v0, v13, v2, v1}, Lbv2;->s(IILjava/lang/Object;)Z

    .line 1759
    .line 1760
    .line 1761
    move-result v5

    .line 1762
    if-eqz v5, :cond_b

    .line 1763
    .line 1764
    invoke-static {v3, v4, v1}, Lbv2;->B(JLjava/lang/Object;)J

    .line 1765
    .line 1766
    .line 1767
    move-result-wide v3

    .line 1768
    invoke-static {v13}, Lkc0;->h(I)I

    .line 1769
    .line 1770
    .line 1771
    move-result v5

    .line 1772
    invoke-static {v3, v4}, Lkc0;->j(J)I

    .line 1773
    .line 1774
    .line 1775
    move-result v3

    .line 1776
    goto/16 :goto_12

    .line 1777
    .line 1778
    :pswitch_55
    invoke-virtual {v0, v13, v2, v1}, Lbv2;->s(IILjava/lang/Object;)Z

    .line 1779
    .line 1780
    .line 1781
    move-result v3

    .line 1782
    if-eqz v3, :cond_b

    .line 1783
    .line 1784
    goto/16 :goto_15

    .line 1785
    .line 1786
    :pswitch_56
    invoke-virtual {v0, v13, v2, v1}, Lbv2;->s(IILjava/lang/Object;)Z

    .line 1787
    .line 1788
    .line 1789
    move-result v3

    .line 1790
    if-eqz v3, :cond_b

    .line 1791
    .line 1792
    goto/16 :goto_14

    .line 1793
    .line 1794
    :pswitch_57
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v3

    .line 1798
    invoke-virtual {v0, v2}, Lbv2;->o(I)Ljava/lang/Object;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v4

    .line 1802
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1803
    .line 1804
    .line 1805
    invoke-static {v3, v4}, Ldp2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1806
    .line 1807
    .line 1808
    goto/16 :goto_f

    .line 1809
    .line 1810
    :pswitch_58
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v3

    .line 1814
    check-cast v3, Ljava/util/List;

    .line 1815
    .line 1816
    invoke-virtual {v0, v2}, Lbv2;->p(I)Lk24;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v4

    .line 1820
    sget-object v5, Ln24;->a:Ljava/lang/Class;

    .line 1821
    .line 1822
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1823
    .line 1824
    .line 1825
    move-result v5

    .line 1826
    if-nez v5, :cond_f

    .line 1827
    .line 1828
    const/4 v14, 0x0

    .line 1829
    goto :goto_1b

    .line 1830
    :cond_f
    const/4 v11, 0x0

    .line 1831
    const/4 v14, 0x0

    .line 1832
    :goto_1a
    if-ge v11, v5, :cond_10

    .line 1833
    .line 1834
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v15

    .line 1838
    check-cast v15, Lr4;

    .line 1839
    .line 1840
    invoke-static {v13, v15, v4}, Lkc0;->e(ILr4;Lk24;)I

    .line 1841
    .line 1842
    .line 1843
    move-result v15

    .line 1844
    add-int/2addr v14, v15

    .line 1845
    add-int/lit8 v11, v11, 0x1

    .line 1846
    .line 1847
    goto :goto_1a

    .line 1848
    :cond_10
    :goto_1b
    add-int/2addr v7, v14

    .line 1849
    goto/16 :goto_f

    .line 1850
    .line 1851
    :pswitch_59
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v3

    .line 1855
    check-cast v3, Ljava/util/List;

    .line 1856
    .line 1857
    invoke-static {v3}, Ln24;->p(Ljava/util/List;)I

    .line 1858
    .line 1859
    .line 1860
    move-result v3

    .line 1861
    if-lez v3, :cond_b

    .line 1862
    .line 1863
    invoke-static {v13}, Lkc0;->h(I)I

    .line 1864
    .line 1865
    .line 1866
    move-result v4

    .line 1867
    :goto_1c
    invoke-static {v3, v4, v3, v7}, Llu2;->g(IIII)I

    .line 1868
    .line 1869
    .line 1870
    move-result v7

    .line 1871
    goto/16 :goto_f

    .line 1872
    .line 1873
    :pswitch_5a
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v3

    .line 1877
    check-cast v3, Ljava/util/List;

    .line 1878
    .line 1879
    invoke-static {v3}, Ln24;->n(Ljava/util/List;)I

    .line 1880
    .line 1881
    .line 1882
    move-result v3

    .line 1883
    if-lez v3, :cond_b

    .line 1884
    .line 1885
    invoke-static {v13}, Lkc0;->h(I)I

    .line 1886
    .line 1887
    .line 1888
    move-result v4

    .line 1889
    goto :goto_1c

    .line 1890
    :pswitch_5b
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v3

    .line 1894
    check-cast v3, Ljava/util/List;

    .line 1895
    .line 1896
    invoke-static {v3}, Ln24;->g(Ljava/util/List;)I

    .line 1897
    .line 1898
    .line 1899
    move-result v3

    .line 1900
    if-lez v3, :cond_b

    .line 1901
    .line 1902
    invoke-static {v13}, Lkc0;->h(I)I

    .line 1903
    .line 1904
    .line 1905
    move-result v4

    .line 1906
    goto :goto_1c

    .line 1907
    :pswitch_5c
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v3

    .line 1911
    check-cast v3, Ljava/util/List;

    .line 1912
    .line 1913
    invoke-static {v3}, Ln24;->e(Ljava/util/List;)I

    .line 1914
    .line 1915
    .line 1916
    move-result v3

    .line 1917
    if-lez v3, :cond_b

    .line 1918
    .line 1919
    invoke-static {v13}, Lkc0;->h(I)I

    .line 1920
    .line 1921
    .line 1922
    move-result v4

    .line 1923
    goto :goto_1c

    .line 1924
    :pswitch_5d
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v3

    .line 1928
    check-cast v3, Ljava/util/List;

    .line 1929
    .line 1930
    invoke-static {v3}, Ln24;->c(Ljava/util/List;)I

    .line 1931
    .line 1932
    .line 1933
    move-result v3

    .line 1934
    if-lez v3, :cond_b

    .line 1935
    .line 1936
    invoke-static {v13}, Lkc0;->h(I)I

    .line 1937
    .line 1938
    .line 1939
    move-result v4

    .line 1940
    goto :goto_1c

    .line 1941
    :pswitch_5e
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v3

    .line 1945
    check-cast v3, Ljava/util/List;

    .line 1946
    .line 1947
    invoke-static {v3}, Ln24;->s(Ljava/util/List;)I

    .line 1948
    .line 1949
    .line 1950
    move-result v3

    .line 1951
    if-lez v3, :cond_b

    .line 1952
    .line 1953
    invoke-static {v13}, Lkc0;->h(I)I

    .line 1954
    .line 1955
    .line 1956
    move-result v4

    .line 1957
    goto :goto_1c

    .line 1958
    :pswitch_5f
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v3

    .line 1962
    check-cast v3, Ljava/util/List;

    .line 1963
    .line 1964
    sget-object v4, Ln24;->a:Ljava/lang/Class;

    .line 1965
    .line 1966
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1967
    .line 1968
    .line 1969
    move-result v3

    .line 1970
    if-lez v3, :cond_b

    .line 1971
    .line 1972
    invoke-static {v13}, Lkc0;->h(I)I

    .line 1973
    .line 1974
    .line 1975
    move-result v4

    .line 1976
    goto :goto_1c

    .line 1977
    :pswitch_60
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v3

    .line 1981
    check-cast v3, Ljava/util/List;

    .line 1982
    .line 1983
    invoke-static {v3}, Ln24;->e(Ljava/util/List;)I

    .line 1984
    .line 1985
    .line 1986
    move-result v3

    .line 1987
    if-lez v3, :cond_b

    .line 1988
    .line 1989
    invoke-static {v13}, Lkc0;->h(I)I

    .line 1990
    .line 1991
    .line 1992
    move-result v4

    .line 1993
    goto :goto_1c

    .line 1994
    :pswitch_61
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v3

    .line 1998
    check-cast v3, Ljava/util/List;

    .line 1999
    .line 2000
    invoke-static {v3}, Ln24;->g(Ljava/util/List;)I

    .line 2001
    .line 2002
    .line 2003
    move-result v3

    .line 2004
    if-lez v3, :cond_b

    .line 2005
    .line 2006
    invoke-static {v13}, Lkc0;->h(I)I

    .line 2007
    .line 2008
    .line 2009
    move-result v4

    .line 2010
    goto/16 :goto_1c

    .line 2011
    .line 2012
    :pswitch_62
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v3

    .line 2016
    check-cast v3, Ljava/util/List;

    .line 2017
    .line 2018
    invoke-static {v3}, Ln24;->i(Ljava/util/List;)I

    .line 2019
    .line 2020
    .line 2021
    move-result v3

    .line 2022
    if-lez v3, :cond_b

    .line 2023
    .line 2024
    invoke-static {v13}, Lkc0;->h(I)I

    .line 2025
    .line 2026
    .line 2027
    move-result v4

    .line 2028
    goto/16 :goto_1c

    .line 2029
    .line 2030
    :pswitch_63
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v3

    .line 2034
    check-cast v3, Ljava/util/List;

    .line 2035
    .line 2036
    invoke-static {v3}, Ln24;->u(Ljava/util/List;)I

    .line 2037
    .line 2038
    .line 2039
    move-result v3

    .line 2040
    if-lez v3, :cond_b

    .line 2041
    .line 2042
    invoke-static {v13}, Lkc0;->h(I)I

    .line 2043
    .line 2044
    .line 2045
    move-result v4

    .line 2046
    goto/16 :goto_1c

    .line 2047
    .line 2048
    :pswitch_64
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v3

    .line 2052
    check-cast v3, Ljava/util/List;

    .line 2053
    .line 2054
    invoke-static {v3}, Ln24;->k(Ljava/util/List;)I

    .line 2055
    .line 2056
    .line 2057
    move-result v3

    .line 2058
    if-lez v3, :cond_b

    .line 2059
    .line 2060
    invoke-static {v13}, Lkc0;->h(I)I

    .line 2061
    .line 2062
    .line 2063
    move-result v4

    .line 2064
    goto/16 :goto_1c

    .line 2065
    .line 2066
    :pswitch_65
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v3

    .line 2070
    check-cast v3, Ljava/util/List;

    .line 2071
    .line 2072
    invoke-static {v3}, Ln24;->e(Ljava/util/List;)I

    .line 2073
    .line 2074
    .line 2075
    move-result v3

    .line 2076
    if-lez v3, :cond_b

    .line 2077
    .line 2078
    invoke-static {v13}, Lkc0;->h(I)I

    .line 2079
    .line 2080
    .line 2081
    move-result v4

    .line 2082
    goto/16 :goto_1c

    .line 2083
    .line 2084
    :pswitch_66
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v3

    .line 2088
    check-cast v3, Ljava/util/List;

    .line 2089
    .line 2090
    invoke-static {v3}, Ln24;->g(Ljava/util/List;)I

    .line 2091
    .line 2092
    .line 2093
    move-result v3

    .line 2094
    if-lez v3, :cond_b

    .line 2095
    .line 2096
    invoke-static {v13}, Lkc0;->h(I)I

    .line 2097
    .line 2098
    .line 2099
    move-result v4

    .line 2100
    goto/16 :goto_1c

    .line 2101
    .line 2102
    :pswitch_67
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v3

    .line 2106
    check-cast v3, Ljava/util/List;

    .line 2107
    .line 2108
    invoke-static {v13, v3}, Ln24;->o(ILjava/util/List;)I

    .line 2109
    .line 2110
    .line 2111
    move-result v3

    .line 2112
    goto/16 :goto_e

    .line 2113
    .line 2114
    :pswitch_68
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v3

    .line 2118
    check-cast v3, Ljava/util/List;

    .line 2119
    .line 2120
    invoke-static {v13, v3}, Ln24;->m(ILjava/util/List;)I

    .line 2121
    .line 2122
    .line 2123
    move-result v3

    .line 2124
    goto/16 :goto_e

    .line 2125
    .line 2126
    :pswitch_69
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v3

    .line 2130
    check-cast v3, Ljava/util/List;

    .line 2131
    .line 2132
    invoke-static {v13, v3}, Ln24;->f(ILjava/util/List;)I

    .line 2133
    .line 2134
    .line 2135
    move-result v3

    .line 2136
    goto/16 :goto_e

    .line 2137
    .line 2138
    :pswitch_6a
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v3

    .line 2142
    check-cast v3, Ljava/util/List;

    .line 2143
    .line 2144
    invoke-static {v13, v3}, Ln24;->d(ILjava/util/List;)I

    .line 2145
    .line 2146
    .line 2147
    move-result v3

    .line 2148
    goto/16 :goto_e

    .line 2149
    .line 2150
    :pswitch_6b
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v3

    .line 2154
    check-cast v3, Ljava/util/List;

    .line 2155
    .line 2156
    invoke-static {v13, v3}, Ln24;->b(ILjava/util/List;)I

    .line 2157
    .line 2158
    .line 2159
    move-result v3

    .line 2160
    goto/16 :goto_e

    .line 2161
    .line 2162
    :pswitch_6c
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v3

    .line 2166
    check-cast v3, Ljava/util/List;

    .line 2167
    .line 2168
    invoke-static {v13, v3}, Ln24;->r(ILjava/util/List;)I

    .line 2169
    .line 2170
    .line 2171
    move-result v3

    .line 2172
    goto/16 :goto_e

    .line 2173
    .line 2174
    :pswitch_6d
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v3

    .line 2178
    check-cast v3, Ljava/util/List;

    .line 2179
    .line 2180
    invoke-static {v13, v3}, Ln24;->a(ILjava/util/List;)I

    .line 2181
    .line 2182
    .line 2183
    move-result v3

    .line 2184
    goto/16 :goto_e

    .line 2185
    .line 2186
    :pswitch_6e
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v3

    .line 2190
    check-cast v3, Ljava/util/List;

    .line 2191
    .line 2192
    invoke-virtual {v0, v2}, Lbv2;->p(I)Lk24;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v4

    .line 2196
    invoke-static {v13, v3, v4}, Ln24;->l(ILjava/util/List;Lk24;)I

    .line 2197
    .line 2198
    .line 2199
    move-result v3

    .line 2200
    goto/16 :goto_e

    .line 2201
    .line 2202
    :pswitch_6f
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v3

    .line 2206
    check-cast v3, Ljava/util/List;

    .line 2207
    .line 2208
    invoke-static {v13, v3}, Ln24;->q(ILjava/util/List;)I

    .line 2209
    .line 2210
    .line 2211
    move-result v3

    .line 2212
    goto/16 :goto_e

    .line 2213
    .line 2214
    :pswitch_70
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v3

    .line 2218
    check-cast v3, Ljava/util/List;

    .line 2219
    .line 2220
    sget-object v4, Ln24;->a:Ljava/lang/Class;

    .line 2221
    .line 2222
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2223
    .line 2224
    .line 2225
    move-result v3

    .line 2226
    if-nez v3, :cond_11

    .line 2227
    .line 2228
    const/4 v4, 0x0

    .line 2229
    goto :goto_1d

    .line 2230
    :cond_11
    invoke-static {v13}, Lkc0;->h(I)I

    .line 2231
    .line 2232
    .line 2233
    move-result v4

    .line 2234
    const/16 v20, 0x1

    .line 2235
    .line 2236
    add-int/lit8 v4, v4, 0x1

    .line 2237
    .line 2238
    mul-int/2addr v4, v3

    .line 2239
    :goto_1d
    add-int/2addr v7, v4

    .line 2240
    goto/16 :goto_f

    .line 2241
    .line 2242
    :pswitch_71
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v3

    .line 2246
    check-cast v3, Ljava/util/List;

    .line 2247
    .line 2248
    invoke-static {v13, v3}, Ln24;->d(ILjava/util/List;)I

    .line 2249
    .line 2250
    .line 2251
    move-result v3

    .line 2252
    goto/16 :goto_e

    .line 2253
    .line 2254
    :pswitch_72
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v3

    .line 2258
    check-cast v3, Ljava/util/List;

    .line 2259
    .line 2260
    invoke-static {v13, v3}, Ln24;->f(ILjava/util/List;)I

    .line 2261
    .line 2262
    .line 2263
    move-result v3

    .line 2264
    goto/16 :goto_e

    .line 2265
    .line 2266
    :pswitch_73
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v3

    .line 2270
    check-cast v3, Ljava/util/List;

    .line 2271
    .line 2272
    invoke-static {v13, v3}, Ln24;->h(ILjava/util/List;)I

    .line 2273
    .line 2274
    .line 2275
    move-result v3

    .line 2276
    goto/16 :goto_e

    .line 2277
    .line 2278
    :pswitch_74
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v3

    .line 2282
    check-cast v3, Ljava/util/List;

    .line 2283
    .line 2284
    invoke-static {v13, v3}, Ln24;->t(ILjava/util/List;)I

    .line 2285
    .line 2286
    .line 2287
    move-result v3

    .line 2288
    goto/16 :goto_e

    .line 2289
    .line 2290
    :pswitch_75
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v3

    .line 2294
    check-cast v3, Ljava/util/List;

    .line 2295
    .line 2296
    invoke-static {v13, v3}, Ln24;->j(ILjava/util/List;)I

    .line 2297
    .line 2298
    .line 2299
    move-result v3

    .line 2300
    goto/16 :goto_e

    .line 2301
    .line 2302
    :pswitch_76
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v3

    .line 2306
    check-cast v3, Ljava/util/List;

    .line 2307
    .line 2308
    invoke-static {v13, v3}, Ln24;->d(ILjava/util/List;)I

    .line 2309
    .line 2310
    .line 2311
    move-result v3

    .line 2312
    goto/16 :goto_e

    .line 2313
    .line 2314
    :pswitch_77
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v3

    .line 2318
    check-cast v3, Ljava/util/List;

    .line 2319
    .line 2320
    invoke-static {v13, v3}, Ln24;->f(ILjava/util/List;)I

    .line 2321
    .line 2322
    .line 2323
    move-result v3

    .line 2324
    goto/16 :goto_e

    .line 2325
    .line 2326
    :pswitch_78
    and-int v5, v10, v15

    .line 2327
    .line 2328
    if-eqz v5, :cond_b

    .line 2329
    .line 2330
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v3

    .line 2334
    check-cast v3, Lr4;

    .line 2335
    .line 2336
    invoke-virtual {v0, v2}, Lbv2;->p(I)Lk24;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v4

    .line 2340
    invoke-static {v13, v3, v4}, Lkc0;->e(ILr4;Lk24;)I

    .line 2341
    .line 2342
    .line 2343
    move-result v3

    .line 2344
    goto/16 :goto_e

    .line 2345
    .line 2346
    :pswitch_79
    and-int v5, v10, v15

    .line 2347
    .line 2348
    if-eqz v5, :cond_b

    .line 2349
    .line 2350
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2351
    .line 2352
    .line 2353
    move-result-wide v3

    .line 2354
    invoke-static {v13}, Lkc0;->h(I)I

    .line 2355
    .line 2356
    .line 2357
    move-result v5

    .line 2358
    const/16 v20, 0x1

    .line 2359
    .line 2360
    shl-long v13, v3, v20

    .line 2361
    .line 2362
    shr-long v3, v3, v16

    .line 2363
    .line 2364
    xor-long/2addr v3, v13

    .line 2365
    invoke-static {v3, v4}, Lkc0;->j(J)I

    .line 2366
    .line 2367
    .line 2368
    move-result v3

    .line 2369
    goto/16 :goto_12

    .line 2370
    .line 2371
    :pswitch_7a
    and-int v5, v10, v15

    .line 2372
    .line 2373
    if-eqz v5, :cond_b

    .line 2374
    .line 2375
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2376
    .line 2377
    .line 2378
    move-result v3

    .line 2379
    invoke-static {v13}, Lkc0;->h(I)I

    .line 2380
    .line 2381
    .line 2382
    move-result v4

    .line 2383
    shl-int/lit8 v5, v3, 0x1

    .line 2384
    .line 2385
    shr-int/lit8 v3, v3, 0x1f

    .line 2386
    .line 2387
    xor-int/2addr v3, v5

    .line 2388
    invoke-static {v3}, Lkc0;->i(I)I

    .line 2389
    .line 2390
    .line 2391
    move-result v3

    .line 2392
    goto/16 :goto_13

    .line 2393
    .line 2394
    :pswitch_7b
    and-int v3, v10, v15

    .line 2395
    .line 2396
    if-eqz v3, :cond_b

    .line 2397
    .line 2398
    goto/16 :goto_14

    .line 2399
    .line 2400
    :pswitch_7c
    and-int v3, v10, v15

    .line 2401
    .line 2402
    if-eqz v3, :cond_b

    .line 2403
    .line 2404
    goto/16 :goto_15

    .line 2405
    .line 2406
    :pswitch_7d
    and-int v5, v10, v15

    .line 2407
    .line 2408
    if-eqz v5, :cond_b

    .line 2409
    .line 2410
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2411
    .line 2412
    .line 2413
    move-result v3

    .line 2414
    invoke-static {v13}, Lkc0;->h(I)I

    .line 2415
    .line 2416
    .line 2417
    move-result v4

    .line 2418
    invoke-static {v3}, Lkc0;->f(I)I

    .line 2419
    .line 2420
    .line 2421
    move-result v3

    .line 2422
    goto/16 :goto_13

    .line 2423
    .line 2424
    :pswitch_7e
    and-int v5, v10, v15

    .line 2425
    .line 2426
    if-eqz v5, :cond_b

    .line 2427
    .line 2428
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2429
    .line 2430
    .line 2431
    move-result v3

    .line 2432
    invoke-static {v13}, Lkc0;->h(I)I

    .line 2433
    .line 2434
    .line 2435
    move-result v4

    .line 2436
    invoke-static {v3}, Lkc0;->i(I)I

    .line 2437
    .line 2438
    .line 2439
    move-result v3

    .line 2440
    goto/16 :goto_13

    .line 2441
    .line 2442
    :pswitch_7f
    and-int v5, v10, v15

    .line 2443
    .line 2444
    if-eqz v5, :cond_b

    .line 2445
    .line 2446
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v3

    .line 2450
    check-cast v3, Lu60;

    .line 2451
    .line 2452
    invoke-static {v13, v3}, Lkc0;->a(ILu60;)I

    .line 2453
    .line 2454
    .line 2455
    move-result v3

    .line 2456
    goto/16 :goto_e

    .line 2457
    .line 2458
    :pswitch_80
    and-int v5, v10, v15

    .line 2459
    .line 2460
    if-eqz v5, :cond_b

    .line 2461
    .line 2462
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v3

    .line 2466
    invoke-virtual {v0, v2}, Lbv2;->p(I)Lk24;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v4

    .line 2470
    sget-object v5, Ln24;->a:Ljava/lang/Class;

    .line 2471
    .line 2472
    check-cast v3, Lr4;

    .line 2473
    .line 2474
    invoke-static {v13}, Lkc0;->h(I)I

    .line 2475
    .line 2476
    .line 2477
    move-result v5

    .line 2478
    invoke-virtual {v3, v4}, Lr4;->a(Lk24;)I

    .line 2479
    .line 2480
    .line 2481
    move-result v3

    .line 2482
    goto/16 :goto_16

    .line 2483
    .line 2484
    :pswitch_81
    and-int v5, v10, v15

    .line 2485
    .line 2486
    if-eqz v5, :cond_b

    .line 2487
    .line 2488
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v3

    .line 2492
    instance-of v4, v3, Lu60;

    .line 2493
    .line 2494
    if-eqz v4, :cond_12

    .line 2495
    .line 2496
    check-cast v3, Lu60;

    .line 2497
    .line 2498
    invoke-static {v13}, Lkc0;->h(I)I

    .line 2499
    .line 2500
    .line 2501
    move-result v4

    .line 2502
    invoke-virtual {v3}, Lu60;->size()I

    .line 2503
    .line 2504
    .line 2505
    move-result v3

    .line 2506
    invoke-static {v3, v3, v4, v7}, Llu2;->g(IIII)I

    .line 2507
    .line 2508
    .line 2509
    move-result v3

    .line 2510
    goto/16 :goto_17

    .line 2511
    .line 2512
    :cond_12
    check-cast v3, Ljava/lang/String;

    .line 2513
    .line 2514
    invoke-static {v13}, Lkc0;->h(I)I

    .line 2515
    .line 2516
    .line 2517
    move-result v4

    .line 2518
    invoke-static {v3}, Lkc0;->g(Ljava/lang/String;)I

    .line 2519
    .line 2520
    .line 2521
    move-result v3

    .line 2522
    add-int/2addr v3, v4

    .line 2523
    add-int/2addr v3, v7

    .line 2524
    goto/16 :goto_17

    .line 2525
    .line 2526
    :pswitch_82
    and-int v3, v10, v15

    .line 2527
    .line 2528
    const/4 v5, 0x1

    .line 2529
    if-eqz v3, :cond_d

    .line 2530
    .line 2531
    invoke-static {v13, v5, v7}, Llu2;->y(III)I

    .line 2532
    .line 2533
    .line 2534
    move-result v7

    .line 2535
    goto/16 :goto_18

    .line 2536
    .line 2537
    :pswitch_83
    const/4 v5, 0x1

    .line 2538
    and-int v3, v10, v15

    .line 2539
    .line 2540
    if-eqz v3, :cond_d

    .line 2541
    .line 2542
    invoke-static {v13}, Lkc0;->c(I)I

    .line 2543
    .line 2544
    .line 2545
    move-result v3

    .line 2546
    :goto_1e
    add-int/2addr v7, v3

    .line 2547
    goto/16 :goto_18

    .line 2548
    .line 2549
    :pswitch_84
    const/4 v5, 0x1

    .line 2550
    and-int v3, v10, v15

    .line 2551
    .line 2552
    if-eqz v3, :cond_d

    .line 2553
    .line 2554
    invoke-static {v13}, Lkc0;->d(I)I

    .line 2555
    .line 2556
    .line 2557
    move-result v3

    .line 2558
    goto :goto_1e

    .line 2559
    :pswitch_85
    const/4 v5, 0x1

    .line 2560
    and-int v11, v10, v15

    .line 2561
    .line 2562
    if-eqz v11, :cond_d

    .line 2563
    .line 2564
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2565
    .line 2566
    .line 2567
    move-result v3

    .line 2568
    invoke-static {v13}, Lkc0;->h(I)I

    .line 2569
    .line 2570
    .line 2571
    move-result v4

    .line 2572
    invoke-static {v3}, Lkc0;->f(I)I

    .line 2573
    .line 2574
    .line 2575
    move-result v3

    .line 2576
    add-int/2addr v3, v4

    .line 2577
    goto :goto_1e

    .line 2578
    :pswitch_86
    const/4 v5, 0x1

    .line 2579
    and-int v11, v10, v15

    .line 2580
    .line 2581
    if-eqz v11, :cond_d

    .line 2582
    .line 2583
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2584
    .line 2585
    .line 2586
    move-result-wide v3

    .line 2587
    invoke-static {v13}, Lkc0;->h(I)I

    .line 2588
    .line 2589
    .line 2590
    move-result v11

    .line 2591
    invoke-static {v3, v4}, Lkc0;->j(J)I

    .line 2592
    .line 2593
    .line 2594
    move-result v3

    .line 2595
    :goto_1f
    add-int/2addr v3, v11

    .line 2596
    goto :goto_1e

    .line 2597
    :pswitch_87
    const/4 v5, 0x1

    .line 2598
    and-int v11, v10, v15

    .line 2599
    .line 2600
    if-eqz v11, :cond_d

    .line 2601
    .line 2602
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2603
    .line 2604
    .line 2605
    move-result-wide v3

    .line 2606
    invoke-static {v13}, Lkc0;->h(I)I

    .line 2607
    .line 2608
    .line 2609
    move-result v11

    .line 2610
    invoke-static {v3, v4}, Lkc0;->j(J)I

    .line 2611
    .line 2612
    .line 2613
    move-result v3

    .line 2614
    goto :goto_1f

    .line 2615
    :pswitch_88
    const/4 v5, 0x1

    .line 2616
    and-int v3, v10, v15

    .line 2617
    .line 2618
    if-eqz v3, :cond_d

    .line 2619
    .line 2620
    const/4 v3, 0x4

    .line 2621
    invoke-static {v13, v3, v7}, Llu2;->y(III)I

    .line 2622
    .line 2623
    .line 2624
    move-result v7

    .line 2625
    goto/16 :goto_19

    .line 2626
    .line 2627
    :pswitch_89
    const/4 v3, 0x4

    .line 2628
    const/4 v5, 0x1

    .line 2629
    and-int v4, v10, v15

    .line 2630
    .line 2631
    if-eqz v4, :cond_e

    .line 2632
    .line 2633
    const/16 v4, 0x8

    .line 2634
    .line 2635
    invoke-static {v13, v4, v7}, Llu2;->y(III)I

    .line 2636
    .line 2637
    .line 2638
    move-result v7

    .line 2639
    :goto_20
    add-int/lit8 v2, v2, 0x3

    .line 2640
    .line 2641
    move-object/from16 v5, v21

    .line 2642
    .line 2643
    goto/16 :goto_c

    .line 2644
    .line 2645
    :cond_13
    move-object/from16 v21, v5

    .line 2646
    .line 2647
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2648
    .line 2649
    .line 2650
    iget-object v0, v1, Lho1;->unknownFields:Lax4;

    .line 2651
    .line 2652
    invoke-virtual {v0}, Lax4;->b()I

    .line 2653
    .line 2654
    .line 2655
    move-result v0

    .line 2656
    add-int/2addr v0, v7

    .line 2657
    return v0

    .line 2658
    nop

    .line 2659
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;Lyy;Lq81;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v6, p3

    .line 8
    .line 9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lbv2;->l(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v8, v1, Lbv2;->m:Lcx4;

    .line 16
    .line 17
    iget-object v9, v1, Lbv2;->h:[I

    .line 18
    .line 19
    iget v10, v1, Lbv2;->j:I

    .line 20
    .line 21
    iget v11, v1, Lbv2;->i:I

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    :goto_0
    :try_start_0
    invoke-virtual {v4}, Lyy;->g()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v3, v1, Lbv2;->c:I

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-lt v0, v3, :cond_0

    .line 32
    .line 33
    iget v3, v1, Lbv2;->d:I

    .line 34
    .line 35
    if-gt v0, v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v0, v5}, Lbv2;->M(II)I

    .line 38
    .line 39
    .line 40
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 41
    :goto_1
    move v7, v3

    .line 42
    goto :goto_3

    .line 43
    :goto_2
    move-object v6, v1

    .line 44
    goto/16 :goto_f

    .line 45
    .line 46
    :cond_0
    const/4 v3, -0x1

    .line 47
    goto :goto_1

    .line 48
    :goto_3
    if-gez v7, :cond_6

    .line 49
    .line 50
    const v3, 0x7fffffff

    .line 51
    .line 52
    .line 53
    if-ne v0, v3, :cond_2

    .line 54
    .line 55
    :goto_4
    if-ge v11, v10, :cond_1

    .line 56
    .line 57
    aget v0, v9, v11

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2, v13}, Lbv2;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v11, v11, 0x1

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_1
    if-eqz v13, :cond_e

    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    :goto_5
    move-object v0, v2

    .line 71
    check-cast v0, Lho1;

    .line 72
    .line 73
    iput-object v13, v0, Lho1;->unknownFields:Lax4;

    .line 74
    .line 75
    goto/16 :goto_12

    .line 76
    .line 77
    :cond_2
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    if-nez v13, :cond_3

    .line 81
    .line 82
    invoke-static {v2}, Lcx4;->a(Ljava/lang/Object;)Lax4;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v13, v0

    .line 87
    :cond_3
    invoke-static {v13, v4}, Lcx4;->b(Ljava/lang/Object;Lyy;)Z

    .line 88
    .line 89
    .line 90
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    :goto_6
    if-ge v11, v10, :cond_5

    .line 95
    .line 96
    aget v0, v9, v11

    .line 97
    .line 98
    invoke-virtual {v1, v0, v2, v13}, Lbv2;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v11, v11, 0x1

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_5
    if-eqz v13, :cond_e

    .line 105
    .line 106
    :goto_7
    goto :goto_5

    .line 107
    :cond_6
    :try_start_2
    invoke-virtual {v1, v7}, Lbv2;->Q(I)I

    .line 108
    .line 109
    .line 110
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 111
    :try_start_3
    invoke-static {v3}, Lbv2;->P(I)I

    .line 112
    .line 113
    .line 114
    move-result v14
    :try_end_3
    .catch Lm72; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    const/4 v12, 0x3

    .line 118
    const v18, 0xfffff

    .line 119
    .line 120
    .line 121
    iget-object v15, v1, Lbv2;->l:Lli2;

    .line 122
    .line 123
    packed-switch v14, :pswitch_data_0

    .line 124
    .line 125
    .line 126
    if-nez v13, :cond_7

    .line 127
    .line 128
    :try_start_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Lcx4;->a(Ljava/lang/Object;)Lax4;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object v13, v0

    .line 136
    goto :goto_a

    .line 137
    :catch_0
    :goto_8
    move-object v6, v1

    .line 138
    move-object v14, v4

    .line 139
    :catch_1
    :goto_9
    move-object v12, v8

    .line 140
    move-object v15, v9

    .line 141
    goto/16 :goto_10

    .line 142
    .line 143
    :cond_7
    :goto_a
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v13, v4}, Lcx4;->b(Ljava/lang/Object;Lyy;)Z

    .line 147
    .line 148
    .line 149
    move-result v0
    :try_end_4
    .catch Lm72; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 150
    if-nez v0, :cond_9

    .line 151
    .line 152
    :goto_b
    if-ge v11, v10, :cond_8

    .line 153
    .line 154
    aget v0, v9, v11

    .line 155
    .line 156
    invoke-virtual {v1, v0, v2, v13}, Lbv2;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v11, v11, 0x1

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_8
    if-eqz v13, :cond_e

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :pswitch_0
    :try_start_5
    invoke-virtual {v1, v0, v7, v2}, Lbv2;->x(IILjava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Lr4;

    .line 170
    .line 171
    invoke-virtual {v1, v7}, Lbv2;->p(I)Lk24;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v4, v12}, Lyy;->J(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v3, v5, v6}, Lyy;->k(Ljava/lang/Object;Lk24;Lq81;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2, v0, v7, v3}, Lbv2;->O(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_9
    :goto_c
    move-object v6, v1

    .line 185
    move-object v14, v4

    .line 186
    :goto_d
    move-object v12, v8

    .line 187
    move-object v15, v9

    .line 188
    goto/16 :goto_13

    .line 189
    .line 190
    :pswitch_1
    and-int v3, v3, v18

    .line 191
    .line 192
    int-to-long v14, v3

    .line 193
    invoke-virtual {v4, v5}, Lyy;->J(I)V

    .line 194
    .line 195
    .line 196
    iget-object v3, v4, Lyy;->e:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v3, Ljc0;

    .line 199
    .line 200
    invoke-virtual {v3}, Ljc0;->u()J

    .line 201
    .line 202
    .line 203
    move-result-wide v17

    .line 204
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {v2, v14, v15, v3}, Lsx4;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v0, v7, v2}, Lbv2;->L(IILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_c

    .line 215
    :pswitch_2
    and-int v3, v3, v18

    .line 216
    .line 217
    int-to-long v14, v3

    .line 218
    invoke-virtual {v4, v5}, Lyy;->J(I)V

    .line 219
    .line 220
    .line 221
    iget-object v3, v4, Lyy;->e:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v3, Ljc0;

    .line 224
    .line 225
    invoke-virtual {v3}, Ljc0;->t()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v2, v14, v15, v3}, Lsx4;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v0, v7, v2}, Lbv2;->L(IILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_c

    .line 240
    :pswitch_3
    and-int v3, v3, v18

    .line 241
    .line 242
    int-to-long v14, v3

    .line 243
    const/4 v3, 0x1

    .line 244
    invoke-virtual {v4, v3}, Lyy;->J(I)V

    .line 245
    .line 246
    .line 247
    iget-object v3, v4, Lyy;->e:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v3, Ljc0;

    .line 250
    .line 251
    invoke-virtual {v3}, Ljc0;->s()J

    .line 252
    .line 253
    .line 254
    move-result-wide v17

    .line 255
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-static {v2, v14, v15, v3}, Lsx4;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v0, v7, v2}, Lbv2;->L(IILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto :goto_c

    .line 266
    :pswitch_4
    and-int v3, v3, v18

    .line 267
    .line 268
    int-to-long v14, v3

    .line 269
    const/4 v3, 0x5

    .line 270
    invoke-virtual {v4, v3}, Lyy;->J(I)V

    .line 271
    .line 272
    .line 273
    iget-object v3, v4, Lyy;->e:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v3, Ljc0;

    .line 276
    .line 277
    invoke-virtual {v3}, Ljc0;->r()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-static {v2, v14, v15, v3}, Lsx4;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v0, v7, v2}, Lbv2;->L(IILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto :goto_c

    .line 292
    :pswitch_5
    invoke-virtual {v4, v5}, Lyy;->J(I)V

    .line 293
    .line 294
    .line 295
    iget-object v5, v4, Lyy;->e:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v5, Ljc0;

    .line 298
    .line 299
    invoke-virtual {v5}, Ljc0;->l()I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    invoke-virtual {v1, v7}, Lbv2;->n(I)V

    .line 304
    .line 305
    .line 306
    and-int v3, v3, v18

    .line 307
    .line 308
    int-to-long v14, v3

    .line 309
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-static {v2, v14, v15, v3}, Lsx4;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v0, v7, v2}, Lbv2;->L(IILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_c

    .line 320
    .line 321
    :pswitch_6
    and-int v3, v3, v18

    .line 322
    .line 323
    int-to-long v14, v3

    .line 324
    invoke-virtual {v4, v5}, Lyy;->J(I)V

    .line 325
    .line 326
    .line 327
    iget-object v3, v4, Lyy;->e:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v3, Ljc0;

    .line 330
    .line 331
    invoke-virtual {v3}, Ljc0;->y()I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-static {v2, v14, v15, v3}, Lsx4;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v0, v7, v2}, Lbv2;->L(IILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_c

    .line 346
    .line 347
    :pswitch_7
    and-int v3, v3, v18

    .line 348
    .line 349
    int-to-long v14, v3

    .line 350
    invoke-virtual {v4}, Lyy;->q()Lu60;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-static {v2, v14, v15, v3}, Lsx4;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v0, v7, v2}, Lbv2;->L(IILjava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_c

    .line 361
    .line 362
    :pswitch_8
    invoke-virtual {v1, v0, v7, v2}, Lbv2;->x(IILjava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    check-cast v3, Lr4;

    .line 367
    .line 368
    invoke-virtual {v1, v7}, Lbv2;->p(I)Lk24;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    const/4 v12, 0x2

    .line 373
    invoke-virtual {v4, v12}, Lyy;->J(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v3, v5, v6}, Lyy;->m(Ljava/lang/Object;Lk24;Lq81;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v2, v0, v7, v3}, Lbv2;->O(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_c

    .line 383
    .line 384
    :pswitch_9
    invoke-virtual {v1, v2, v3, v4}, Lbv2;->I(Ljava/lang/Object;ILyy;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v0, v7, v2}, Lbv2;->L(IILjava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_c

    .line 391
    .line 392
    :pswitch_a
    and-int v3, v3, v18

    .line 393
    .line 394
    int-to-long v14, v3

    .line 395
    invoke-virtual {v4, v5}, Lyy;->J(I)V

    .line 396
    .line 397
    .line 398
    iget-object v3, v4, Lyy;->e:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v3, Ljc0;

    .line 401
    .line 402
    invoke-virtual {v3}, Ljc0;->h()Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-static {v2, v14, v15, v3}, Lsx4;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v0, v7, v2}, Lbv2;->L(IILjava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_c

    .line 417
    .line 418
    :pswitch_b
    and-int v3, v3, v18

    .line 419
    .line 420
    int-to-long v14, v3

    .line 421
    const/4 v3, 0x5

    .line 422
    invoke-virtual {v4, v3}, Lyy;->J(I)V

    .line 423
    .line 424
    .line 425
    iget-object v3, v4, Lyy;->e:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v3, Ljc0;

    .line 428
    .line 429
    invoke-virtual {v3}, Ljc0;->m()I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-static {v2, v14, v15, v3}, Lsx4;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v0, v7, v2}, Lbv2;->L(IILjava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_c

    .line 444
    .line 445
    :pswitch_c
    and-int v3, v3, v18

    .line 446
    .line 447
    int-to-long v14, v3

    .line 448
    const/4 v3, 0x1

    .line 449
    invoke-virtual {v4, v3}, Lyy;->J(I)V

    .line 450
    .line 451
    .line 452
    iget-object v3, v4, Lyy;->e:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v3, Ljc0;

    .line 455
    .line 456
    invoke-virtual {v3}, Ljc0;->n()J

    .line 457
    .line 458
    .line 459
    move-result-wide v17

    .line 460
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-static {v2, v14, v15, v3}, Lsx4;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v0, v7, v2}, Lbv2;->L(IILjava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_c

    .line 471
    .line 472
    :pswitch_d
    and-int v3, v3, v18

    .line 473
    .line 474
    int-to-long v14, v3

    .line 475
    invoke-virtual {v4, v5}, Lyy;->J(I)V

    .line 476
    .line 477
    .line 478
    iget-object v3, v4, Lyy;->e:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v3, Ljc0;

    .line 481
    .line 482
    invoke-virtual {v3}, Ljc0;->p()I

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-static {v2, v14, v15, v3}, Lsx4;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v0, v7, v2}, Lbv2;->L(IILjava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_c

    .line 497
    .line 498
    :pswitch_e
    and-int v3, v3, v18

    .line 499
    .line 500
    int-to-long v14, v3

    .line 501
    invoke-virtual {v4, v5}, Lyy;->J(I)V

    .line 502
    .line 503
    .line 504
    iget-object v3, v4, Lyy;->e:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v3, Ljc0;

    .line 507
    .line 508
    invoke-virtual {v3}, Ljc0;->z()J

    .line 509
    .line 510
    .line 511
    move-result-wide v17

    .line 512
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-static {v2, v14, v15, v3}, Lsx4;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v0, v7, v2}, Lbv2;->L(IILjava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_c

    .line 523
    .line 524
    :pswitch_f
    and-int v3, v3, v18

    .line 525
    .line 526
    int-to-long v14, v3

    .line 527
    invoke-virtual {v4, v5}, Lyy;->J(I)V

    .line 528
    .line 529
    .line 530
    iget-object v3, v4, Lyy;->e:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v3, Ljc0;

    .line 533
    .line 534
    invoke-virtual {v3}, Ljc0;->q()J

    .line 535
    .line 536
    .line 537
    move-result-wide v17

    .line 538
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-static {v2, v14, v15, v3}, Lsx4;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v0, v7, v2}, Lbv2;->L(IILjava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_c

    .line 549
    .line 550
    :pswitch_10
    and-int v3, v3, v18

    .line 551
    .line 552
    int-to-long v14, v3

    .line 553
    const/4 v3, 0x5

    .line 554
    invoke-virtual {v4, v3}, Lyy;->J(I)V

    .line 555
    .line 556
    .line 557
    iget-object v3, v4, Lyy;->e:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v3, Ljc0;

    .line 560
    .line 561
    invoke-virtual {v3}, Ljc0;->o()F

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    invoke-static {v2, v14, v15, v3}, Lsx4;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v0, v7, v2}, Lbv2;->L(IILjava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_c

    .line 576
    .line 577
    :pswitch_11
    and-int v3, v3, v18

    .line 578
    .line 579
    int-to-long v14, v3

    .line 580
    const/4 v3, 0x1

    .line 581
    invoke-virtual {v4, v3}, Lyy;->J(I)V

    .line 582
    .line 583
    .line 584
    iget-object v3, v4, Lyy;->e:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v3, Ljc0;

    .line 587
    .line 588
    invoke-virtual {v3}, Ljc0;->k()D

    .line 589
    .line 590
    .line 591
    move-result-wide v17

    .line 592
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-static {v2, v14, v15, v3}, Lsx4;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1, v0, v7, v2}, Lbv2;->L(IILjava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_c

    .line 603
    .line 604
    :pswitch_12
    invoke-virtual {v1, v7}, Lbv2;->o(I)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v1, v7, v2, v0}, Lbv2;->t(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    throw v16

    .line 612
    :pswitch_13
    and-int v0, v3, v18

    .line 613
    .line 614
    int-to-long v14, v0

    .line 615
    invoke-virtual {v1, v7}, Lbv2;->p(I)Lk24;

    .line 616
    .line 617
    .line 618
    move-result-object v6
    :try_end_5
    .catch Lm72; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 619
    move-object/from16 v7, p3

    .line 620
    .line 621
    move-object v5, v4

    .line 622
    move-wide v3, v14

    .line 623
    :try_start_6
    invoke-virtual/range {v1 .. v7}, Lbv2;->G(Ljava/lang/Object;JLyy;Lk24;Lq81;)V
    :try_end_6
    .catch Lm72; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 624
    .line 625
    .line 626
    move-object v4, v5

    .line 627
    goto/16 :goto_c

    .line 628
    .line 629
    :catch_2
    move-object v6, v1

    .line 630
    move-object v14, v5

    .line 631
    goto/16 :goto_9

    .line 632
    .line 633
    :pswitch_14
    and-int v0, v3, v18

    .line 634
    .line 635
    int-to-long v5, v0

    .line 636
    :try_start_7
    invoke-virtual {v15, v5, v6, v2}, Lli2;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v4, v0}, Lyy;->D(Ljava/util/List;)V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_c

    .line 644
    .line 645
    :pswitch_15
    and-int v0, v3, v18

    .line 646
    .line 647
    int-to-long v5, v0

    .line 648
    invoke-virtual {v15, v5, v6, v2}, Lli2;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v4, v0}, Lyy;->C(Ljava/util/List;)V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_c

    .line 656
    .line 657
    :pswitch_16
    and-int v0, v3, v18

    .line 658
    .line 659
    int-to-long v5, v0

    .line 660
    invoke-virtual {v15, v5, v6, v2}, Lli2;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v4, v0}, Lyy;->B(Ljava/util/List;)V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_c

    .line 668
    .line 669
    :pswitch_17
    and-int v0, v3, v18

    .line 670
    .line 671
    int-to-long v5, v0

    .line 672
    invoke-virtual {v15, v5, v6, v2}, Lli2;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v4, v0}, Lyy;->A(Ljava/util/List;)V

    .line 677
    .line 678
    .line 679
    goto/16 :goto_c

    .line 680
    .line 681
    :pswitch_18
    and-int v0, v3, v18

    .line 682
    .line 683
    int-to-long v5, v0

    .line 684
    invoke-virtual {v15, v5, v6, v2}, Lli2;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v4, v0}, Lyy;->t(Ljava/util/List;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1, v7}, Lbv2;->n(I)V

    .line 692
    .line 693
    .line 694
    sget-object v0, Ln24;->a:Ljava/lang/Class;

    .line 695
    .line 696
    goto/16 :goto_c

    .line 697
    .line 698
    :pswitch_19
    and-int v0, v3, v18

    .line 699
    .line 700
    int-to-long v5, v0

    .line 701
    invoke-virtual {v15, v5, v6, v2}, Lli2;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v4, v0}, Lyy;->F(Ljava/util/List;)V

    .line 706
    .line 707
    .line 708
    goto/16 :goto_c

    .line 709
    .line 710
    :pswitch_1a
    and-int v0, v3, v18

    .line 711
    .line 712
    int-to-long v5, v0

    .line 713
    invoke-virtual {v15, v5, v6, v2}, Lli2;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {v4, v0}, Lyy;->o(Ljava/util/List;)V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_c

    .line 721
    .line 722
    :pswitch_1b
    and-int v0, v3, v18

    .line 723
    .line 724
    int-to-long v5, v0

    .line 725
    invoke-virtual {v15, v5, v6, v2}, Lli2;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v4, v0}, Lyy;->v(Ljava/util/List;)V

    .line 730
    .line 731
    .line 732
    goto/16 :goto_c

    .line 733
    .line 734
    :pswitch_1c
    and-int v0, v3, v18

    .line 735
    .line 736
    int-to-long v5, v0

    .line 737
    invoke-virtual {v15, v5, v6, v2}, Lli2;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-virtual {v4, v0}, Lyy;->w(Ljava/util/List;)V

    .line 742
    .line 743
    .line 744
    goto/16 :goto_c

    .line 745
    .line 746
    :pswitch_1d
    and-int v0, v3, v18

    .line 747
    .line 748
    int-to-long v5, v0

    .line 749
    invoke-virtual {v15, v5, v6, v2}, Lli2;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v4, v0}, Lyy;->y(Ljava/util/List;)V

    .line 754
    .line 755
    .line 756
    goto/16 :goto_c

    .line 757
    .line 758
    :pswitch_1e
    and-int v0, v3, v18

    .line 759
    .line 760
    int-to-long v5, v0

    .line 761
    invoke-virtual {v15, v5, v6, v2}, Lli2;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-virtual {v4, v0}, Lyy;->G(Ljava/util/List;)V

    .line 766
    .line 767
    .line 768
    goto/16 :goto_c

    .line 769
    .line 770
    :pswitch_1f
    and-int v0, v3, v18

    .line 771
    .line 772
    int-to-long v5, v0

    .line 773
    invoke-virtual {v15, v5, v6, v2}, Lli2;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-virtual {v4, v0}, Lyy;->z(Ljava/util/List;)V

    .line 778
    .line 779
    .line 780
    goto/16 :goto_c

    .line 781
    .line 782
    :pswitch_20
    and-int v0, v3, v18

    .line 783
    .line 784
    int-to-long v5, v0

    .line 785
    invoke-virtual {v15, v5, v6, v2}, Lli2;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-virtual {v4, v0}, Lyy;->x(Ljava/util/List;)V

    .line 790
    .line 791
    .line 792
    goto/16 :goto_c

    .line 793
    .line 794
    :pswitch_21
    and-int v0, v3, v18

    .line 795
    .line 796
    int-to-long v5, v0

    .line 797
    invoke-virtual {v15, v5, v6, v2}, Lli2;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-virtual {v4, v0}, Lyy;->s(Ljava/util/List;)V

    .line 802
    .line 803
    .line 804
    goto/16 :goto_c

    .line 805
    .line 806
    :pswitch_22
    and-int v0, v3, v18

    .line 807
    .line 808
    int-to-long v5, v0

    .line 809
    invoke-virtual {v15, v5, v6, v2}, Lli2;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-virtual {v4, v0}, Lyy;->D(Ljava/util/List;)V

    .line 814
    .line 815
    .line 816
    goto/16 :goto_c

    .line 817
    .line 818
    :pswitch_23
    and-int v0, v3, v18

    .line 819
    .line 820
    int-to-long v5, v0

    .line 821
    invoke-virtual {v15, v5, v6, v2}, Lli2;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-virtual {v4, v0}, Lyy;->C(Ljava/util/List;)V

    .line 826
    .line 827
    .line 828
    goto/16 :goto_c

    .line 829
    .line 830
    :pswitch_24
    and-int v0, v3, v18

    .line 831
    .line 832
    int-to-long v5, v0

    .line 833
    invoke-virtual {v15, v5, v6, v2}, Lli2;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-virtual {v4, v0}, Lyy;->B(Ljava/util/List;)V

    .line 838
    .line 839
    .line 840
    goto/16 :goto_c

    .line 841
    .line 842
    :pswitch_25
    and-int v0, v3, v18

    .line 843
    .line 844
    int-to-long v5, v0

    .line 845
    invoke-virtual {v15, v5, v6, v2}, Lli2;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-virtual {v4, v0}, Lyy;->A(Ljava/util/List;)V

    .line 850
    .line 851
    .line 852
    goto/16 :goto_c

    .line 853
    .line 854
    :pswitch_26
    and-int v0, v3, v18

    .line 855
    .line 856
    int-to-long v5, v0

    .line 857
    invoke-virtual {v15, v5, v6, v2}, Lli2;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-virtual {v4, v0}, Lyy;->t(Ljava/util/List;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v1, v7}, Lbv2;->n(I)V

    .line 865
    .line 866
    .line 867
    sget-object v0, Ln24;->a:Ljava/lang/Class;

    .line 868
    .line 869
    goto/16 :goto_c

    .line 870
    .line 871
    :pswitch_27
    and-int v0, v3, v18

    .line 872
    .line 873
    int-to-long v5, v0

    .line 874
    invoke-virtual {v15, v5, v6, v2}, Lli2;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-virtual {v4, v0}, Lyy;->F(Ljava/util/List;)V

    .line 879
    .line 880
    .line 881
    goto/16 :goto_c

    .line 882
    .line 883
    :pswitch_28
    and-int v0, v3, v18

    .line 884
    .line 885
    int-to-long v5, v0

    .line 886
    invoke-virtual {v15, v5, v6, v2}, Lli2;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-virtual {v4, v0}, Lyy;->r(Ljava/util/List;)V
    :try_end_7
    .catch Lm72; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 891
    .line 892
    .line 893
    goto/16 :goto_c

    .line 894
    .line 895
    :pswitch_29
    :try_start_8
    invoke-virtual {v1, v7}, Lbv2;->p(I)Lk24;

    .line 896
    .line 897
    .line 898
    move-result-object v5
    :try_end_8
    .catch Lm72; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 899
    move-object/from16 v6, p3

    .line 900
    .line 901
    :try_start_9
    invoke-virtual/range {v1 .. v6}, Lbv2;->H(Ljava/lang/Object;ILyy;Lk24;Lq81;)V
    :try_end_9
    .catch Lm72; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 902
    .line 903
    .line 904
    move-object v14, v4

    .line 905
    move-object v0, v6

    .line 906
    move-object v6, v1

    .line 907
    goto/16 :goto_d

    .line 908
    .line 909
    :catch_3
    move-object v14, v4

    .line 910
    move-object v0, v6

    .line 911
    move-object v6, v1

    .line 912
    goto/16 :goto_9

    .line 913
    .line 914
    :catch_4
    move-object/from16 v0, p3

    .line 915
    .line 916
    goto/16 :goto_8

    .line 917
    .line 918
    :pswitch_2a
    move-object v14, v4

    .line 919
    move-object v0, v6

    .line 920
    move-object v6, v1

    .line 921
    const/high16 v1, 0x20000000

    .line 922
    .line 923
    and-int/2addr v1, v3

    .line 924
    if-eqz v1, :cond_a

    .line 925
    .line 926
    const/4 v1, 0x1

    .line 927
    goto :goto_e

    .line 928
    :cond_a
    move v1, v5

    .line 929
    :goto_e
    if-eqz v1, :cond_b

    .line 930
    .line 931
    and-int v1, v3, v18

    .line 932
    .line 933
    int-to-long v3, v1

    .line 934
    :try_start_a
    invoke-virtual {v15, v3, v4, v2}, Lli2;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    const/4 v3, 0x1

    .line 939
    invoke-virtual {v14, v1, v3}, Lyy;->E(Ljava/util/List;Z)V

    .line 940
    .line 941
    .line 942
    goto/16 :goto_d

    .line 943
    .line 944
    :cond_b
    and-int v1, v3, v18

    .line 945
    .line 946
    int-to-long v3, v1

    .line 947
    invoke-virtual {v15, v3, v4, v2}, Lli2;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    invoke-virtual {v14, v1, v5}, Lyy;->E(Ljava/util/List;Z)V

    .line 952
    .line 953
    .line 954
    goto/16 :goto_d

    .line 955
    .line 956
    :pswitch_2b
    move-object v14, v4

    .line 957
    move-object v0, v6

    .line 958
    move-object v6, v1

    .line 959
    and-int v1, v3, v18

    .line 960
    .line 961
    int-to-long v3, v1

    .line 962
    invoke-virtual {v15, v3, v4, v2}, Lli2;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    invoke-virtual {v14, v1}, Lyy;->o(Ljava/util/List;)V

    .line 967
    .line 968
    .line 969
    goto/16 :goto_d

    .line 970
    .line 971
    :pswitch_2c
    move-object v14, v4

    .line 972
    move-object v0, v6

    .line 973
    move-object v6, v1

    .line 974
    and-int v1, v3, v18

    .line 975
    .line 976
    int-to-long v3, v1

    .line 977
    invoke-virtual {v15, v3, v4, v2}, Lli2;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    invoke-virtual {v14, v1}, Lyy;->v(Ljava/util/List;)V

    .line 982
    .line 983
    .line 984
    goto/16 :goto_d

    .line 985
    .line 986
    :pswitch_2d
    move-object v14, v4

    .line 987
    move-object v0, v6

    .line 988
    move-object v6, v1

    .line 989
    and-int v1, v3, v18

    .line 990
    .line 991
    int-to-long v3, v1

    .line 992
    invoke-virtual {v15, v3, v4, v2}, Lli2;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    invoke-virtual {v14, v1}, Lyy;->w(Ljava/util/List;)V

    .line 997
    .line 998
    .line 999
    goto/16 :goto_d

    .line 1000
    .line 1001
    :pswitch_2e
    move-object v14, v4

    .line 1002
    move-object v0, v6

    .line 1003
    move-object v6, v1

    .line 1004
    and-int v1, v3, v18

    .line 1005
    .line 1006
    int-to-long v3, v1

    .line 1007
    invoke-virtual {v15, v3, v4, v2}, Lli2;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    invoke-virtual {v14, v1}, Lyy;->y(Ljava/util/List;)V

    .line 1012
    .line 1013
    .line 1014
    goto/16 :goto_d

    .line 1015
    .line 1016
    :pswitch_2f
    move-object v14, v4

    .line 1017
    move-object v0, v6

    .line 1018
    move-object v6, v1

    .line 1019
    and-int v1, v3, v18

    .line 1020
    .line 1021
    int-to-long v3, v1

    .line 1022
    invoke-virtual {v15, v3, v4, v2}, Lli2;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    invoke-virtual {v14, v1}, Lyy;->G(Ljava/util/List;)V

    .line 1027
    .line 1028
    .line 1029
    goto/16 :goto_d

    .line 1030
    .line 1031
    :pswitch_30
    move-object v14, v4

    .line 1032
    move-object v0, v6

    .line 1033
    move-object v6, v1

    .line 1034
    invoke-static {v3}, Lbv2;->z(I)J

    .line 1035
    .line 1036
    .line 1037
    move-result-wide v3

    .line 1038
    invoke-virtual {v15, v3, v4, v2}, Lli2;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    invoke-virtual {v14, v1}, Lyy;->z(Ljava/util/List;)V

    .line 1043
    .line 1044
    .line 1045
    goto/16 :goto_d

    .line 1046
    .line 1047
    :pswitch_31
    move-object v14, v4

    .line 1048
    move-object v0, v6

    .line 1049
    move-object v6, v1

    .line 1050
    invoke-static {v3}, Lbv2;->z(I)J

    .line 1051
    .line 1052
    .line 1053
    move-result-wide v3

    .line 1054
    invoke-virtual {v15, v3, v4, v2}, Lli2;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    invoke-virtual {v14, v1}, Lyy;->x(Ljava/util/List;)V

    .line 1059
    .line 1060
    .line 1061
    goto/16 :goto_d

    .line 1062
    .line 1063
    :pswitch_32
    move-object v14, v4

    .line 1064
    move-object v0, v6

    .line 1065
    move-object v6, v1

    .line 1066
    invoke-static {v3}, Lbv2;->z(I)J

    .line 1067
    .line 1068
    .line 1069
    move-result-wide v3

    .line 1070
    invoke-virtual {v15, v3, v4, v2}, Lli2;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    invoke-virtual {v14, v1}, Lyy;->s(Ljava/util/List;)V

    .line 1075
    .line 1076
    .line 1077
    goto/16 :goto_d

    .line 1078
    .line 1079
    :pswitch_33
    move-object v14, v4

    .line 1080
    move-object v0, v6

    .line 1081
    move-object v6, v1

    .line 1082
    invoke-virtual {v6, v7, v2}, Lbv2;->w(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    check-cast v1, Lr4;

    .line 1087
    .line 1088
    invoke-virtual {v6, v7}, Lbv2;->p(I)Lk24;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    invoke-virtual {v14, v12}, Lyy;->J(I)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v14, v1, v3, v0}, Lyy;->k(Ljava/lang/Object;Lk24;Lq81;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v6, v7, v2, v1}, Lbv2;->N(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    goto/16 :goto_d

    .line 1102
    .line 1103
    :pswitch_34
    move-object v14, v4

    .line 1104
    move-object v0, v6

    .line 1105
    move-object v6, v1

    .line 1106
    invoke-static {v3}, Lbv2;->z(I)J

    .line 1107
    .line 1108
    .line 1109
    move-result-wide v3

    .line 1110
    invoke-virtual {v14, v5}, Lyy;->J(I)V

    .line 1111
    .line 1112
    .line 1113
    iget-object v1, v14, Lyy;->e:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v1, Ljc0;
    :try_end_a
    .catch Lm72; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1116
    .line 1117
    move-object v12, v8

    .line 1118
    move-object v15, v9

    .line 1119
    :try_start_b
    invoke-virtual {v1}, Ljc0;->u()J

    .line 1120
    .line 1121
    .line 1122
    move-result-wide v8

    .line 1123
    invoke-static {v2, v3, v4, v8, v9}, Lsx4;->p(Ljava/lang/Object;JJ)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v6, v7, v2}, Lbv2;->K(ILjava/lang/Object;)V

    .line 1127
    .line 1128
    .line 1129
    goto/16 :goto_13

    .line 1130
    .line 1131
    :catchall_0
    move-exception v0

    .line 1132
    goto/16 :goto_14

    .line 1133
    .line 1134
    :catchall_1
    move-exception v0

    .line 1135
    :goto_f
    move-object v12, v8

    .line 1136
    move-object v15, v9

    .line 1137
    goto/16 :goto_14

    .line 1138
    .line 1139
    :pswitch_35
    move-object v14, v4

    .line 1140
    move-object v0, v6

    .line 1141
    move-object v12, v8

    .line 1142
    move-object v15, v9

    .line 1143
    move-object v6, v1

    .line 1144
    invoke-static {v3}, Lbv2;->z(I)J

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v3

    .line 1148
    invoke-virtual {v14, v5}, Lyy;->J(I)V

    .line 1149
    .line 1150
    .line 1151
    iget-object v1, v14, Lyy;->e:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v1, Ljc0;

    .line 1154
    .line 1155
    invoke-virtual {v1}, Ljc0;->t()I

    .line 1156
    .line 1157
    .line 1158
    move-result v1

    .line 1159
    invoke-static {v2, v1, v3, v4}, Lsx4;->o(Ljava/lang/Object;IJ)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v6, v7, v2}, Lbv2;->K(ILjava/lang/Object;)V

    .line 1163
    .line 1164
    .line 1165
    goto/16 :goto_13

    .line 1166
    .line 1167
    :pswitch_36
    move-object v14, v4

    .line 1168
    move-object v0, v6

    .line 1169
    move-object v12, v8

    .line 1170
    move-object v15, v9

    .line 1171
    move-object v6, v1

    .line 1172
    invoke-static {v3}, Lbv2;->z(I)J

    .line 1173
    .line 1174
    .line 1175
    move-result-wide v3

    .line 1176
    const/4 v1, 0x1

    .line 1177
    invoke-virtual {v14, v1}, Lyy;->J(I)V

    .line 1178
    .line 1179
    .line 1180
    iget-object v1, v14, Lyy;->e:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v1, Ljc0;

    .line 1183
    .line 1184
    invoke-virtual {v1}, Ljc0;->s()J

    .line 1185
    .line 1186
    .line 1187
    move-result-wide v8

    .line 1188
    invoke-static {v2, v3, v4, v8, v9}, Lsx4;->p(Ljava/lang/Object;JJ)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v6, v7, v2}, Lbv2;->K(ILjava/lang/Object;)V

    .line 1192
    .line 1193
    .line 1194
    goto/16 :goto_13

    .line 1195
    .line 1196
    :pswitch_37
    move-object v14, v4

    .line 1197
    move-object v0, v6

    .line 1198
    move-object v12, v8

    .line 1199
    move-object v15, v9

    .line 1200
    move-object v6, v1

    .line 1201
    invoke-static {v3}, Lbv2;->z(I)J

    .line 1202
    .line 1203
    .line 1204
    move-result-wide v3

    .line 1205
    const/4 v1, 0x5

    .line 1206
    invoke-virtual {v14, v1}, Lyy;->J(I)V

    .line 1207
    .line 1208
    .line 1209
    iget-object v1, v14, Lyy;->e:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v1, Ljc0;

    .line 1212
    .line 1213
    invoke-virtual {v1}, Ljc0;->r()I

    .line 1214
    .line 1215
    .line 1216
    move-result v1

    .line 1217
    invoke-static {v2, v1, v3, v4}, Lsx4;->o(Ljava/lang/Object;IJ)V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v6, v7, v2}, Lbv2;->K(ILjava/lang/Object;)V

    .line 1221
    .line 1222
    .line 1223
    goto/16 :goto_13

    .line 1224
    .line 1225
    :pswitch_38
    move-object v14, v4

    .line 1226
    move-object v0, v6

    .line 1227
    move-object v12, v8

    .line 1228
    move-object v15, v9

    .line 1229
    move-object v6, v1

    .line 1230
    invoke-virtual {v14, v5}, Lyy;->J(I)V

    .line 1231
    .line 1232
    .line 1233
    iget-object v1, v14, Lyy;->e:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v1, Ljc0;

    .line 1236
    .line 1237
    invoke-virtual {v1}, Ljc0;->l()I

    .line 1238
    .line 1239
    .line 1240
    move-result v1

    .line 1241
    invoke-virtual {v6, v7}, Lbv2;->n(I)V

    .line 1242
    .line 1243
    .line 1244
    invoke-static {v3}, Lbv2;->z(I)J

    .line 1245
    .line 1246
    .line 1247
    move-result-wide v3

    .line 1248
    invoke-static {v2, v1, v3, v4}, Lsx4;->o(Ljava/lang/Object;IJ)V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v6, v7, v2}, Lbv2;->K(ILjava/lang/Object;)V

    .line 1252
    .line 1253
    .line 1254
    goto/16 :goto_13

    .line 1255
    .line 1256
    :pswitch_39
    move-object v14, v4

    .line 1257
    move-object v0, v6

    .line 1258
    move-object v12, v8

    .line 1259
    move-object v15, v9

    .line 1260
    move-object v6, v1

    .line 1261
    invoke-static {v3}, Lbv2;->z(I)J

    .line 1262
    .line 1263
    .line 1264
    move-result-wide v3

    .line 1265
    invoke-virtual {v14, v5}, Lyy;->J(I)V

    .line 1266
    .line 1267
    .line 1268
    iget-object v1, v14, Lyy;->e:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v1, Ljc0;

    .line 1271
    .line 1272
    invoke-virtual {v1}, Ljc0;->y()I

    .line 1273
    .line 1274
    .line 1275
    move-result v1

    .line 1276
    invoke-static {v2, v1, v3, v4}, Lsx4;->o(Ljava/lang/Object;IJ)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v6, v7, v2}, Lbv2;->K(ILjava/lang/Object;)V

    .line 1280
    .line 1281
    .line 1282
    goto/16 :goto_13

    .line 1283
    .line 1284
    :pswitch_3a
    move-object v14, v4

    .line 1285
    move-object v0, v6

    .line 1286
    move-object v12, v8

    .line 1287
    move-object v15, v9

    .line 1288
    move-object v6, v1

    .line 1289
    invoke-static {v3}, Lbv2;->z(I)J

    .line 1290
    .line 1291
    .line 1292
    move-result-wide v3

    .line 1293
    invoke-virtual {v14}, Lyy;->q()Lu60;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    invoke-static {v2, v3, v4, v1}, Lsx4;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v6, v7, v2}, Lbv2;->K(ILjava/lang/Object;)V

    .line 1301
    .line 1302
    .line 1303
    goto/16 :goto_13

    .line 1304
    .line 1305
    :pswitch_3b
    move-object v14, v4

    .line 1306
    move-object v0, v6

    .line 1307
    move-object v12, v8

    .line 1308
    move-object v15, v9

    .line 1309
    move-object v6, v1

    .line 1310
    invoke-virtual {v6, v7, v2}, Lbv2;->w(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v1

    .line 1314
    check-cast v1, Lr4;

    .line 1315
    .line 1316
    invoke-virtual {v6, v7}, Lbv2;->p(I)Lk24;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v3

    .line 1320
    const/4 v4, 0x2

    .line 1321
    invoke-virtual {v14, v4}, Lyy;->J(I)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v14, v1, v3, v0}, Lyy;->m(Ljava/lang/Object;Lk24;Lq81;)V

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v6, v7, v2, v1}, Lbv2;->N(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1328
    .line 1329
    .line 1330
    goto/16 :goto_13

    .line 1331
    .line 1332
    :pswitch_3c
    move-object v14, v4

    .line 1333
    move-object v0, v6

    .line 1334
    move-object v12, v8

    .line 1335
    move-object v15, v9

    .line 1336
    move-object v6, v1

    .line 1337
    invoke-virtual {v6, v2, v3, v14}, Lbv2;->I(Ljava/lang/Object;ILyy;)V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v6, v7, v2}, Lbv2;->K(ILjava/lang/Object;)V

    .line 1341
    .line 1342
    .line 1343
    goto/16 :goto_13

    .line 1344
    .line 1345
    :pswitch_3d
    move-object v14, v4

    .line 1346
    move-object v0, v6

    .line 1347
    move-object v12, v8

    .line 1348
    move-object v15, v9

    .line 1349
    move-object v6, v1

    .line 1350
    invoke-static {v3}, Lbv2;->z(I)J

    .line 1351
    .line 1352
    .line 1353
    move-result-wide v3

    .line 1354
    invoke-virtual {v14, v5}, Lyy;->J(I)V

    .line 1355
    .line 1356
    .line 1357
    iget-object v1, v14, Lyy;->e:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v1, Ljc0;

    .line 1360
    .line 1361
    invoke-virtual {v1}, Ljc0;->h()Z

    .line 1362
    .line 1363
    .line 1364
    move-result v1

    .line 1365
    sget-object v5, Lsx4;->c:Lrx4;

    .line 1366
    .line 1367
    invoke-virtual {v5, v2, v3, v4, v1}, Lrx4;->e(Ljava/lang/Object;JZ)V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v6, v7, v2}, Lbv2;->K(ILjava/lang/Object;)V

    .line 1371
    .line 1372
    .line 1373
    goto/16 :goto_13

    .line 1374
    .line 1375
    :pswitch_3e
    move-object v14, v4

    .line 1376
    move-object v0, v6

    .line 1377
    move-object v12, v8

    .line 1378
    move-object v15, v9

    .line 1379
    move-object v6, v1

    .line 1380
    invoke-static {v3}, Lbv2;->z(I)J

    .line 1381
    .line 1382
    .line 1383
    move-result-wide v3

    .line 1384
    const/4 v1, 0x5

    .line 1385
    invoke-virtual {v14, v1}, Lyy;->J(I)V

    .line 1386
    .line 1387
    .line 1388
    iget-object v1, v14, Lyy;->e:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v1, Ljc0;

    .line 1391
    .line 1392
    invoke-virtual {v1}, Ljc0;->m()I

    .line 1393
    .line 1394
    .line 1395
    move-result v1

    .line 1396
    invoke-static {v2, v1, v3, v4}, Lsx4;->o(Ljava/lang/Object;IJ)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v6, v7, v2}, Lbv2;->K(ILjava/lang/Object;)V

    .line 1400
    .line 1401
    .line 1402
    goto/16 :goto_13

    .line 1403
    .line 1404
    :pswitch_3f
    move-object v14, v4

    .line 1405
    move-object v0, v6

    .line 1406
    move-object v12, v8

    .line 1407
    move-object v15, v9

    .line 1408
    move-object v6, v1

    .line 1409
    invoke-static {v3}, Lbv2;->z(I)J

    .line 1410
    .line 1411
    .line 1412
    move-result-wide v3

    .line 1413
    const/4 v1, 0x1

    .line 1414
    invoke-virtual {v14, v1}, Lyy;->J(I)V

    .line 1415
    .line 1416
    .line 1417
    iget-object v1, v14, Lyy;->e:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v1, Ljc0;

    .line 1420
    .line 1421
    invoke-virtual {v1}, Ljc0;->n()J

    .line 1422
    .line 1423
    .line 1424
    move-result-wide v8

    .line 1425
    invoke-static {v2, v3, v4, v8, v9}, Lsx4;->p(Ljava/lang/Object;JJ)V

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v6, v7, v2}, Lbv2;->K(ILjava/lang/Object;)V

    .line 1429
    .line 1430
    .line 1431
    goto/16 :goto_13

    .line 1432
    .line 1433
    :pswitch_40
    move-object v14, v4

    .line 1434
    move-object v0, v6

    .line 1435
    move-object v12, v8

    .line 1436
    move-object v15, v9

    .line 1437
    move-object v6, v1

    .line 1438
    invoke-static {v3}, Lbv2;->z(I)J

    .line 1439
    .line 1440
    .line 1441
    move-result-wide v3

    .line 1442
    invoke-virtual {v14, v5}, Lyy;->J(I)V

    .line 1443
    .line 1444
    .line 1445
    iget-object v1, v14, Lyy;->e:Ljava/lang/Object;

    .line 1446
    .line 1447
    check-cast v1, Ljc0;

    .line 1448
    .line 1449
    invoke-virtual {v1}, Ljc0;->p()I

    .line 1450
    .line 1451
    .line 1452
    move-result v1

    .line 1453
    invoke-static {v2, v1, v3, v4}, Lsx4;->o(Ljava/lang/Object;IJ)V

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v6, v7, v2}, Lbv2;->K(ILjava/lang/Object;)V

    .line 1457
    .line 1458
    .line 1459
    goto/16 :goto_13

    .line 1460
    .line 1461
    :pswitch_41
    move-object v14, v4

    .line 1462
    move-object v0, v6

    .line 1463
    move-object v12, v8

    .line 1464
    move-object v15, v9

    .line 1465
    move-object v6, v1

    .line 1466
    invoke-static {v3}, Lbv2;->z(I)J

    .line 1467
    .line 1468
    .line 1469
    move-result-wide v3

    .line 1470
    invoke-virtual {v14, v5}, Lyy;->J(I)V

    .line 1471
    .line 1472
    .line 1473
    iget-object v1, v14, Lyy;->e:Ljava/lang/Object;

    .line 1474
    .line 1475
    check-cast v1, Ljc0;

    .line 1476
    .line 1477
    invoke-virtual {v1}, Ljc0;->z()J

    .line 1478
    .line 1479
    .line 1480
    move-result-wide v8

    .line 1481
    invoke-static {v2, v3, v4, v8, v9}, Lsx4;->p(Ljava/lang/Object;JJ)V

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v6, v7, v2}, Lbv2;->K(ILjava/lang/Object;)V

    .line 1485
    .line 1486
    .line 1487
    goto/16 :goto_13

    .line 1488
    .line 1489
    :pswitch_42
    move-object v14, v4

    .line 1490
    move-object v0, v6

    .line 1491
    move-object v12, v8

    .line 1492
    move-object v15, v9

    .line 1493
    move-object v6, v1

    .line 1494
    invoke-static {v3}, Lbv2;->z(I)J

    .line 1495
    .line 1496
    .line 1497
    move-result-wide v3

    .line 1498
    invoke-virtual {v14, v5}, Lyy;->J(I)V

    .line 1499
    .line 1500
    .line 1501
    iget-object v1, v14, Lyy;->e:Ljava/lang/Object;

    .line 1502
    .line 1503
    check-cast v1, Ljc0;

    .line 1504
    .line 1505
    invoke-virtual {v1}, Ljc0;->q()J

    .line 1506
    .line 1507
    .line 1508
    move-result-wide v8

    .line 1509
    invoke-static {v2, v3, v4, v8, v9}, Lsx4;->p(Ljava/lang/Object;JJ)V

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v6, v7, v2}, Lbv2;->K(ILjava/lang/Object;)V

    .line 1513
    .line 1514
    .line 1515
    goto/16 :goto_13

    .line 1516
    .line 1517
    :pswitch_43
    move-object v14, v4

    .line 1518
    move-object v0, v6

    .line 1519
    move-object v12, v8

    .line 1520
    move-object v15, v9

    .line 1521
    move-object v6, v1

    .line 1522
    invoke-static {v3}, Lbv2;->z(I)J

    .line 1523
    .line 1524
    .line 1525
    move-result-wide v3

    .line 1526
    const/4 v1, 0x5

    .line 1527
    invoke-virtual {v14, v1}, Lyy;->J(I)V

    .line 1528
    .line 1529
    .line 1530
    iget-object v1, v14, Lyy;->e:Ljava/lang/Object;

    .line 1531
    .line 1532
    check-cast v1, Ljc0;

    .line 1533
    .line 1534
    invoke-virtual {v1}, Ljc0;->o()F

    .line 1535
    .line 1536
    .line 1537
    move-result v1

    .line 1538
    sget-object v5, Lsx4;->c:Lrx4;

    .line 1539
    .line 1540
    invoke-virtual {v5, v2, v3, v4, v1}, Lrx4;->h(Ljava/lang/Object;JF)V

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v6, v7, v2}, Lbv2;->K(ILjava/lang/Object;)V

    .line 1544
    .line 1545
    .line 1546
    goto :goto_13

    .line 1547
    :pswitch_44
    move-object v14, v4

    .line 1548
    move-object v0, v6

    .line 1549
    move-object v12, v8

    .line 1550
    move-object v15, v9

    .line 1551
    move-object v6, v1

    .line 1552
    invoke-static {v3}, Lbv2;->z(I)J

    .line 1553
    .line 1554
    .line 1555
    move-result-wide v3

    .line 1556
    const/4 v1, 0x1

    .line 1557
    invoke-virtual {v14, v1}, Lyy;->J(I)V

    .line 1558
    .line 1559
    .line 1560
    iget-object v1, v14, Lyy;->e:Ljava/lang/Object;

    .line 1561
    .line 1562
    check-cast v1, Ljc0;

    .line 1563
    .line 1564
    invoke-virtual {v1}, Ljc0;->k()D

    .line 1565
    .line 1566
    .line 1567
    move-result-wide v8

    .line 1568
    sget-object v0, Lsx4;->c:Lrx4;
    :try_end_b
    .catch Lm72; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1569
    .line 1570
    move-object v1, v2

    .line 1571
    move-wide v2, v3

    .line 1572
    move-wide v4, v8

    .line 1573
    :try_start_c
    invoke-virtual/range {v0 .. v5}, Lrx4;->g(Ljava/lang/Object;JD)V
    :try_end_c
    .catch Lm72; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1574
    .line 1575
    .line 1576
    move-object v2, v1

    .line 1577
    :try_start_d
    invoke-virtual {v6, v7, v2}, Lbv2;->K(ILjava/lang/Object;)V
    :try_end_d
    .catch Lm72; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1578
    .line 1579
    .line 1580
    goto :goto_13

    .line 1581
    :catchall_2
    move-exception v0

    .line 1582
    move-object v2, v1

    .line 1583
    goto :goto_14

    .line 1584
    :catch_5
    move-object v2, v1

    .line 1585
    goto :goto_10

    .line 1586
    :catch_6
    move-object v6, v1

    .line 1587
    move-object v14, v4

    .line 1588
    move-object v12, v8

    .line 1589
    move-object v15, v9

    .line 1590
    const/16 v16, 0x0

    .line 1591
    .line 1592
    :catch_7
    :goto_10
    :try_start_e
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1593
    .line 1594
    .line 1595
    if-nez v13, :cond_c

    .line 1596
    .line 1597
    invoke-static {v2}, Lcx4;->a(Ljava/lang/Object;)Lax4;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    move-object v13, v0

    .line 1602
    :cond_c
    invoke-static {v13, v14}, Lcx4;->b(Ljava/lang/Object;Lyy;)Z

    .line 1603
    .line 1604
    .line 1605
    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1606
    if-nez v0, :cond_f

    .line 1607
    .line 1608
    :goto_11
    if-ge v11, v10, :cond_d

    .line 1609
    .line 1610
    aget v0, v15, v11

    .line 1611
    .line 1612
    invoke-virtual {v6, v0, v2, v13}, Lbv2;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1613
    .line 1614
    .line 1615
    add-int/lit8 v11, v11, 0x1

    .line 1616
    .line 1617
    goto :goto_11

    .line 1618
    :cond_d
    if-eqz v13, :cond_e

    .line 1619
    .line 1620
    goto/16 :goto_7

    .line 1621
    .line 1622
    :cond_e
    :goto_12
    return-void

    .line 1623
    :cond_f
    :goto_13
    move-object v1, v6

    .line 1624
    move-object v8, v12

    .line 1625
    move-object v4, v14

    .line 1626
    move-object v9, v15

    .line 1627
    move-object/from16 v6, p3

    .line 1628
    .line 1629
    goto/16 :goto_0

    .line 1630
    .line 1631
    :catchall_3
    move-exception v0

    .line 1632
    goto/16 :goto_2

    .line 1633
    .line 1634
    :goto_14
    if-ge v11, v10, :cond_10

    .line 1635
    .line 1636
    aget v1, v15, v11

    .line 1637
    .line 1638
    invoke-virtual {v6, v1, v2, v13}, Lbv2;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1639
    .line 1640
    .line 1641
    add-int/lit8 v11, v11, 0x1

    .line 1642
    .line 1643
    goto :goto_14

    .line 1644
    :cond_10
    if-eqz v13, :cond_11

    .line 1645
    .line 1646
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1647
    .line 1648
    .line 1649
    move-object v1, v2

    .line 1650
    check-cast v1, Lho1;

    .line 1651
    .line 1652
    iput-object v13, v1, Lho1;->unknownFields:Lax4;

    .line 1653
    .line 1654
    :cond_11
    throw v0

    .line 1655
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;Lmq2;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lmq2;->b:Ljava/lang/Object;

    check-cast v3, Lkc0;

    .line 2
    iget-object v4, v0, Lbv2;->m:Lcx4;

    iget-object v6, v0, Lbv2;->n:Ldp2;

    const v7, 0xfffff

    const/4 v9, 0x5

    const/4 v10, 0x1

    const/4 v11, 0x0

    iget-boolean v12, v0, Lbv2;->g:Z

    iget-object v13, v0, Lbv2;->a:[I

    if-eqz v12, :cond_4

    .line 3
    array-length v12, v13

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_3

    .line 4
    invoke-virtual {v0, v14}, Lbv2;->Q(I)I

    move-result v15

    const/16 v16, 0x0

    .line 5
    aget v5, v13, v14

    .line 6
    invoke-static {v15}, Lbv2;->P(I)I

    move-result v17

    packed-switch v17, :pswitch_data_0

    :cond_0
    move/from16 v17, v7

    const/16 v18, 0x3f

    goto/16 :goto_1

    .line 7
    :pswitch_0
    invoke-virtual {v0, v5, v14, v1}, Lbv2;->s(IILjava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    and-int/2addr v15, v7

    move/from16 v17, v7

    const/16 v18, 0x3f

    int-to-long v7, v15

    .line 8
    invoke-static {v7, v8, v1}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 9
    invoke-virtual {v0, v14}, Lbv2;->p(I)Lk24;

    move-result-object v8

    .line 10
    invoke-virtual {v2, v5, v7, v8}, Lmq2;->x(ILjava/lang/Object;Lk24;)V

    goto/16 :goto_1

    :pswitch_1
    move/from16 v17, v7

    const/16 v18, 0x3f

    .line 11
    invoke-virtual {v0, v5, v14, v1}, Lbv2;->s(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    and-int v7, v15, v17

    int-to-long v7, v7

    .line 12
    invoke-static {v7, v8, v1}, Lbv2;->B(JLjava/lang/Object;)J

    move-result-wide v7

    shl-long v19, v7, v10

    shr-long v7, v7, v18

    xor-long v7, v19, v7

    .line 13
    invoke-virtual {v3, v5, v11}, Lkc0;->p(II)V

    .line 14
    invoke-virtual {v3, v7, v8}, Lkc0;->r(J)V

    goto/16 :goto_1

    :pswitch_2
    move/from16 v17, v7

    const/16 v18, 0x3f

    .line 15
    invoke-virtual {v0, v5, v14, v1}, Lbv2;->s(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    and-int v7, v15, v17

    int-to-long v7, v7

    .line 16
    invoke-static {v7, v8, v1}, Lbv2;->A(JLjava/lang/Object;)I

    move-result v7

    shl-int/lit8 v8, v7, 0x1

    shr-int/lit8 v7, v7, 0x1f

    xor-int/2addr v7, v8

    .line 17
    invoke-virtual {v3, v5, v11}, Lkc0;->p(II)V

    .line 18
    invoke-virtual {v3, v7}, Lkc0;->q(I)V

    goto/16 :goto_1

    :pswitch_3
    move/from16 v17, v7

    const/16 v18, 0x3f

    .line 19
    invoke-virtual {v0, v5, v14, v1}, Lbv2;->s(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    and-int v7, v15, v17

    int-to-long v7, v7

    .line 20
    invoke-static {v7, v8, v1}, Lbv2;->B(JLjava/lang/Object;)J

    move-result-wide v7

    .line 21
    invoke-virtual {v3, v5, v10}, Lkc0;->p(II)V

    .line 22
    invoke-virtual {v3, v7, v8}, Lkc0;->n(J)V

    goto/16 :goto_1

    :pswitch_4
    move/from16 v17, v7

    const/16 v18, 0x3f

    .line 23
    invoke-virtual {v0, v5, v14, v1}, Lbv2;->s(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    and-int v7, v15, v17

    int-to-long v7, v7

    .line 24
    invoke-static {v7, v8, v1}, Lbv2;->A(JLjava/lang/Object;)I

    move-result v7

    .line 25
    invoke-virtual {v3, v5, v9}, Lkc0;->p(II)V

    .line 26
    invoke-virtual {v3, v7}, Lkc0;->m(I)V

    goto/16 :goto_1

    :pswitch_5
    move/from16 v17, v7

    const/16 v18, 0x3f

    .line 27
    invoke-virtual {v0, v5, v14, v1}, Lbv2;->s(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    and-int v7, v15, v17

    int-to-long v7, v7

    .line 28
    invoke-static {v7, v8, v1}, Lbv2;->A(JLjava/lang/Object;)I

    move-result v7

    .line 29
    invoke-virtual {v3, v5, v11}, Lkc0;->p(II)V

    .line 30
    invoke-virtual {v3, v7}, Lkc0;->o(I)V

    goto/16 :goto_1

    :pswitch_6
    move/from16 v17, v7

    const/16 v18, 0x3f

    .line 31
    invoke-virtual {v0, v5, v14, v1}, Lbv2;->s(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    and-int v7, v15, v17

    int-to-long v7, v7

    .line 32
    invoke-static {v7, v8, v1}, Lbv2;->A(JLjava/lang/Object;)I

    move-result v7

    .line 33
    invoke-virtual {v3, v5, v11}, Lkc0;->p(II)V

    .line 34
    invoke-virtual {v3, v7}, Lkc0;->q(I)V

    goto/16 :goto_1

    :pswitch_7
    move/from16 v17, v7

    const/16 v18, 0x3f

    .line 35
    invoke-virtual {v0, v5, v14, v1}, Lbv2;->s(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    and-int v7, v15, v17

    int-to-long v7, v7

    .line 36
    invoke-static {v7, v8, v1}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu60;

    .line 37
    invoke-virtual {v2, v5, v7}, Lmq2;->w(ILu60;)V

    goto/16 :goto_1

    :pswitch_8
    move/from16 v17, v7

    const/16 v18, 0x3f

    .line 38
    invoke-virtual {v0, v5, v14, v1}, Lbv2;->s(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    and-int v7, v15, v17

    int-to-long v7, v7

    .line 39
    invoke-static {v7, v8, v1}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 40
    invoke-virtual {v0, v14}, Lbv2;->p(I)Lk24;

    move-result-object v8

    invoke-virtual {v2, v5, v7, v8}, Lmq2;->y(ILjava/lang/Object;Lk24;)V

    goto/16 :goto_1

    :pswitch_9
    move/from16 v17, v7

    const/16 v18, 0x3f

    .line 41
    invoke-virtual {v0, v5, v14, v1}, Lbv2;->s(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    and-int v7, v15, v17

    int-to-long v7, v7

    .line 42
    invoke-static {v7, v8, v1}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v7, v2}, Lbv2;->R(ILjava/lang/Object;Lmq2;)V

    goto/16 :goto_1

    :pswitch_a
    move/from16 v17, v7

    const/16 v18, 0x3f

    .line 43
    invoke-virtual {v0, v5, v14, v1}, Lbv2;->s(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    and-int v7, v15, v17

    int-to-long v7, v7

    .line 44
    invoke-static {v7, v8, v1}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 45
    invoke-virtual {v3, v5, v11}, Lkc0;->p(II)V

    int-to-byte v5, v7

    .line 46
    invoke-virtual {v3, v5}, Lkc0;->k(B)V

    goto/16 :goto_1

    :pswitch_b
    move/from16 v17, v7

    const/16 v18, 0x3f

    .line 47
    invoke-virtual {v0, v5, v14, v1}, Lbv2;->s(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    and-int v7, v15, v17

    int-to-long v7, v7

    .line 48
    invoke-static {v7, v8, v1}, Lbv2;->A(JLjava/lang/Object;)I

    move-result v7

    .line 49
    invoke-virtual {v3, v5, v9}, Lkc0;->p(II)V

    .line 50
    invoke-virtual {v3, v7}, Lkc0;->m(I)V

    goto/16 :goto_1

    :pswitch_c
    move/from16 v17, v7

    const/16 v18, 0x3f

    .line 51
    invoke-virtual {v0, v5, v14, v1}, Lbv2;->s(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    and-int v7, v15, v17

    int-to-long v7, v7

    .line 52
    invoke-static {v7, v8, v1}, Lbv2;->B(JLjava/lang/Object;)J

    move-result-wide v7

    .line 53
    invoke-virtual {v3, v5, v10}, Lkc0;->p(II)V

    .line 54
    invoke-virtual {v3, v7, v8}, Lkc0;->n(J)V

    goto/16 :goto_1

    :pswitch_d
    move/from16 v17, v7

    const/16 v18, 0x3f

    .line 55
    invoke-virtual {v0, v5, v14, v1}, Lbv2;->s(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    and-int v7, v15, v17

    int-to-long v7, v7

    .line 56
    invoke-static {v7, v8, v1}, Lbv2;->A(JLjava/lang/Object;)I

    move-result v7

    .line 57
    invoke-virtual {v3, v5, v11}, Lkc0;->p(II)V

    .line 58
    invoke-virtual {v3, v7}, Lkc0;->o(I)V

    goto/16 :goto_1

    :pswitch_e
    move/from16 v17, v7

    const/16 v18, 0x3f

    .line 59
    invoke-virtual {v0, v5, v14, v1}, Lbv2;->s(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    and-int v7, v15, v17

    int-to-long v7, v7

    .line 60
    invoke-static {v7, v8, v1}, Lbv2;->B(JLjava/lang/Object;)J

    move-result-wide v7

    .line 61
    invoke-virtual {v3, v5, v11}, Lkc0;->p(II)V

    .line 62
    invoke-virtual {v3, v7, v8}, Lkc0;->r(J)V

    goto/16 :goto_1

    :pswitch_f
    move/from16 v17, v7

    const/16 v18, 0x3f

    .line 63
    invoke-virtual {v0, v5, v14, v1}, Lbv2;->s(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    and-int v7, v15, v17

    int-to-long v7, v7

    .line 64
    invoke-static {v7, v8, v1}, Lbv2;->B(JLjava/lang/Object;)J

    move-result-wide v7

    .line 65
    invoke-virtual {v3, v5, v11}, Lkc0;->p(II)V

    .line 66
    invoke-virtual {v3, v7, v8}, Lkc0;->r(J)V

    goto/16 :goto_1

    :pswitch_10
    move/from16 v17, v7

    const/16 v18, 0x3f

    .line 67
    invoke-virtual {v0, v5, v14, v1}, Lbv2;->s(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    and-int v7, v15, v17

    int-to-long v7, v7

    .line 68
    invoke-static {v7, v8, v1}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    .line 69
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    .line 70
    invoke-virtual {v3, v5, v9}, Lkc0;->p(II)V

    .line 71
    invoke-virtual {v3, v7}, Lkc0;->m(I)V

    goto/16 :goto_1

    :pswitch_11
    move/from16 v17, v7

    const/16 v18, 0x3f

    .line 72
    invoke-virtual {v0, v5, v14, v1}, Lbv2;->s(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    and-int v7, v15, v17

    int-to-long v7, v7

    .line 73
    invoke-static {v7, v8, v1}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    .line 74
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v7

    .line 75
    invoke-virtual {v3, v5, v10}, Lkc0;->p(II)V

    .line 76
    invoke-virtual {v3, v7, v8}, Lkc0;->n(J)V

    goto/16 :goto_1

    :pswitch_12
    move/from16 v17, v7

    const/16 v18, 0x3f

    and-int v5, v15, v17

    int-to-long v7, v5

    .line 77
    invoke-static {v7, v8, v1}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    goto/16 :goto_1

    .line 78
    :cond_1
    invoke-virtual {v0, v14}, Lbv2;->o(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-static {v0}, Leh0;->u(Ljava/lang/Object;)V

    throw v16

    :pswitch_13
    move/from16 v17, v7

    const/16 v18, 0x3f

    .line 80
    aget v5, v13, v14

    and-int v7, v15, v17

    int-to-long v7, v7

    .line 81
    invoke-static {v7, v8, v1}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 82
    invoke-virtual {v0, v14}, Lbv2;->p(I)Lk24;

    move-result-object v8

    .line 83
    invoke-static {v5, v7, v2, v8}, Ln24;->F(ILjava/util/List;Lmq2;Lk24;)V

    goto/16 :goto_1

    :pswitch_14
    move/from16 v17, v7

    const/16 v18, 0x3f

    .line 84
    aget v5, v13, v14

    and-int v7, v15, v17

    int-to-long v7, v7

    .line 85
    invoke-static {v7, v8, v1}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 86
    invoke-static {v5, v7, v2, v10}, Ln24;->M(ILjava/util/List;Lmq2;Z)V

    goto/16 :goto_1

    :pswitch_15
    move/from16 v17, v7

    const/16 v18, 0x3f

    .line 87
    aget v5, v13, v14

    and-int v7, v15, v17

    int-to-long v7, v7

    .line 88
    invoke-static {v7, v8, v1}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 89
    invoke-static {v5, v7, v2, v10}, Ln24;->L(ILjava/util/List;Lmq2;Z)V

    goto/16 :goto_1

    :pswitch_16
    move/from16 v17, v7

    const/16 v18, 0x3f

    .line 90
    aget v5, v13, v14

    and-int v7, v15, v17

    int-to-long v7, v7

    .line 91
    invoke-static {v7, v8, v1}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 92
    invoke-static {v5, v7, v2, v10}, Ln24;->K(ILjava/util/List;Lmq2;Z)V

    goto/16 :goto_1

    :pswitch_17
    move/from16 v17, v7

    const/16 v18, 0x3f

    .line 93
    aget v5, v13, v14

    and-int v7, v15, v17

    int-to-long v7, v7

    .line 94
    invoke-static {v7, v8, v1}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 95
    invoke-static {v5, v7, v2, v10}, Ln24;->J(ILjava/util/List;Lmq2;Z)V

    goto/16 :goto_1

    :pswitch_18
    move/from16 v17, v7

    const/16 v18, 0x3f

    .line 96
    aget v5, v13, v14

    and-int v7, v15, v17

    int-to-long v7, v7

    .line 97
    invoke-static {v7, v8, v1}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 98
    invoke-static {v5, v7, v2, v10}, Ln24;->B(ILjava/util/List;Lmq2;Z)V

    goto/16 :goto_1

    :pswitch_19
    move/from16 v17, v7

    const/16 v18, 0x3f

    .line 99
    aget v5, v13, v14

    and-int v7, v15, v17

    int-to-long v7, v7

    .line 100
    invoke-static {v7, v8, v1}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 101
    invoke-static {v5, v7, v2, v10}, Ln24;->O(ILjava/util/List;Lmq2;Z)V

    goto/16 :goto_1

    :pswitch_1a
    move/from16 v17, v7

    const/16 v18, 0x3f

    .line 102
    aget v5, v13, v14

    and-int v7, v15, v17

    int-to-long v7, v7

    .line 103
    invoke-static {v7, v8, v1}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 104
    invoke-static {v5, v7, v2, v10}, Ln24;->y(ILjava/util/List;Lmq2;Z)V

    goto/16 :goto_1

    :pswitch_1b
    move/from16 v17, v7

    const/16 v18, 0x3f

    .line 105
    aget v5, v13, v14

    and-int v7, v15, v17

    int-to-long v7, v7

    .line 106
    invoke-static {v7, v8, v1}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 107
    invoke-static {v5, v7, v2, v10}, Ln24;->C(ILjava/util/List;Lmq2;Z)V

    goto/16 :goto_1

    :pswitch_1c
    move/from16 v17, v7

    const/16 v18, 0x3f

    .line 108
    aget v5, v13, v14

    and-int v7, v15, v17

    int-to-long v7, v7

    .line 109
    invoke-static {v7, v8, v1}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 110
    invoke-static {v5, v7, v2, v10}, Ln24;->D(ILjava/util/List;Lmq2;Z)V

    goto/16 :goto_1

    :pswitch_1d
    move/from16 v17, v7

    const/16 v18, 0x3f

    .line 111
    aget v5, v13, v14

    and-int v7, v15, v17

    int-to-long v7, v7

    .line 112
    invoke-static {v7, v8, v1}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 113
    invoke-static {v5, v7, v2, v10}, Ln24;->G(ILjava/util/List;Lmq2;Z)V

    goto/16 :goto_1

    :pswitch_1e
    move/from16 v17, v7

    const/16 v18, 0x3f

    .line 114
    aget v5, v13, v14

    and-int v7, v15, v17

    int-to-long v7, v7

    .line 115
    invoke-static {v7, v8, v1}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 116
    invoke-static {v5, v7, v2, v10}, Ln24;->P(ILjava/util/List;Lmq2;Z)V

    goto/16 :goto_1

    :pswitch_1f
    move/from16 v17, v7

    const/16 v18, 0x3f

    .line 117
    aget v5, v13, v14

    and-int v7, v15, v17

    int-to-long v7, v7

    .line 118
    invoke-static {v7, v8, v1}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 119
    invoke-static {v5, v7, v2, v10}, Ln24;->H(ILjava/util/List;Lmq2;Z)V

    goto/16 :goto_1

    :pswitch_20
    move/from16 v17, v7

    const/16 v18, 0x3f

    .line 120
    aget v5, v13, v14

    and-int v7, v15, v17

    int-to-long v7, v7

    .line 121
    invoke-static {v7, v8, v1}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 122
    invoke-static {v5, v7, v2, v10}, Ln24;->E(ILjava/util/List;Lmq2;Z)V

    goto/16 :goto_1

    :pswitch_21
    move/from16 v17, v7

    const/16 v18, 0x3f

    .line 123
    aget v5, v13, v14

    and-int v7, v15, v17

    int-to-long v7, v7

    .line 124
    invoke-static {v7, v8, v1}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 125
    invoke-static {v5, v7, v2, v10}, Ln24;->A(ILjava/util/List;Lmq2;Z)V

    goto/16 :goto_1

    :pswitch_22
    move/from16 v17, v7

    const/16 v18, 0x3f

    .line 126
    aget v5, v13, v14

    and-int v7, v15, v17

    int-to-long v7, v7

    .line 127
    invoke-static {v7, v8, v1}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 128
    invoke-static {v5, v7, v2, v11}, Ln24;->M(ILjava/util/List;Lmq2;Z)V

    goto/16 :goto_1

    :pswitch_23
    move/from16 v17, v7

    const/16 v18, 0x3f

    .line 129
    aget v5, v13, v14

    and-int v7, v15, v17

    int-to-long v7, v7

    .line 130
    invoke-static {v7, v8, v1}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 131
    invoke-static {v5, v7, v2, v11}, Ln24;->L(ILjava/util/List;Lmq2;Z)V

    goto/16 :goto_1

    :pswitch_24
    move/from16 v17, v7

    const/16 v18, 0x3f

    .line 132
    aget v5, v13, v14

    and-int v7, v15, v17

    int-to-long v7, v7

    .line 133
    invoke-static {v7, v8, v1}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 134
    invoke-static {v5, v7, v2, v11}, Ln24;->K(ILjava/util/List;Lmq2;Z)V

    goto/16 :goto_1

    :pswitch_25
    move/from16 v17, v7

    const/16 v18, 0x3f

    .line 135
    aget v5, v13, v14

    and-int v7, v15, v17

    int-to-long v7, v7

    .line 136
    invoke-static {v7, v8, v1}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 137
    invoke-static {v5, v7, v2, v11}, Ln24;->J(ILjava/util/List;Lmq2;Z)V

    goto/16 :goto_1

    :pswitch_26
    move/from16 v17, v7

    const/16 v18, 0x3f

    .line 138
    aget v5, v13, v14

    and-int v7, v15, v17

    int-to-long v7, v7

    .line 139
    invoke-static {v7, v8, v1}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 140
    invoke-static {v5, v7, v2, v11}, Ln24;->B(ILjava/util/List;Lmq2;Z)V

    goto/16 :goto_1

    :pswitch_27
    move/from16 v17, v7

    const/16 v18, 0x3f

    .line 141
    aget v5, v13, v14

    and-int v7, v15, v17

    int-to-long v7, v7

    .line 142
    invoke-static {v7, v8, v1}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 143
    invoke-static {v5, v7, v2, v11}, Ln24;->O(ILjava/util/List;Lmq2;Z)V

    goto/16 :goto_1

    :pswitch_28
    move/from16 v17, v7

    const/16 v18, 0x3f

    .line 144
    aget v5, v13, v14

    and-int v7, v15, v17

    int-to-long v7, v7

    .line 145
    invoke-static {v7, v8, v1}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 146
    invoke-static {v5, v7, v2}, Ln24;->z(ILjava/util/List;Lmq2;)V

    goto/16 :goto_1

    :pswitch_29
    move/from16 v17, v7

    const/16 v18, 0x3f

    .line 147
    aget v5, v13, v14

    and-int v7, v15, v17

    int-to-long v7, v7

    .line 148
    invoke-static {v7, v8, v1}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 149
    invoke-virtual {v0, v14}, Lbv2;->p(I)Lk24;

    move-result-object v8

    .line 150
    invoke-static {v5, v7, v2, v8}, Ln24;->I(ILjava/util/List;Lmq2;Lk24;)V

    goto/16 :goto_1

    :pswitch_2a
    move/from16 v17, v7

    const/16 v18, 0x3f

    .line 151
    aget v5, v13, v14

    and-int v7, v15, v17

    int-to-long v7, v7

    .line 152
    invoke-static {v7, v8, v1}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 153
    invoke-static {v5, v7, v2}, Ln24;->N(ILjava/util/List;Lmq2;)V

    goto/16 :goto_1

    :pswitch_2b
    move/from16 v17, v7

    const/16 v18, 0x3f

    .line 154
    aget v5, v13, v14

    and-int v7, v15, v17

    int-to-long v7, v7

    .line 155
    invoke-static {v7, v8, v1}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 156
    invoke-static {v5, v7, v2, v11}, Ln24;->y(ILjava/util/List;Lmq2;Z)V

    goto/16 :goto_1

    :pswitch_2c
    move/from16 v17, v7

    const/16 v18, 0x3f

    .line 157
    aget v5, v13, v14

    and-int v7, v15, v17

    int-to-long v7, v7

    .line 158
    invoke-static {v7, v8, v1}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 159
    invoke-static {v5, v7, v2, v11}, Ln24;->C(ILjava/util/List;Lmq2;Z)V

    goto/16 :goto_1

    :pswitch_2d
    move/from16 v17, v7

    const/16 v18, 0x3f

    .line 160
    aget v5, v13, v14

    and-int v7, v15, v17

    int-to-long v7, v7

    .line 161
    invoke-static {v7, v8, v1}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 162
    invoke-static {v5, v7, v2, v11}, Ln24;->D(ILjava/util/List;Lmq2;Z)V

    goto/16 :goto_1

    :pswitch_2e
    move/from16 v17, v7

    const/16 v18, 0x3f

    .line 163
    aget v5, v13, v14

    and-int v7, v15, v17

    int-to-long v7, v7

    .line 164
    invoke-static {v7, v8, v1}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 165
    invoke-static {v5, v7, v2, v11}, Ln24;->G(ILjava/util/List;Lmq2;Z)V

    goto/16 :goto_1

    :pswitch_2f
    move/from16 v17, v7

    const/16 v18, 0x3f

    .line 166
    aget v5, v13, v14

    and-int v7, v15, v17

    int-to-long v7, v7

    .line 167
    invoke-static {v7, v8, v1}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 168
    invoke-static {v5, v7, v2, v11}, Ln24;->P(ILjava/util/List;Lmq2;Z)V

    goto/16 :goto_1

    :pswitch_30
    move/from16 v17, v7

    const/16 v18, 0x3f

    .line 169
    aget v5, v13, v14

    and-int v7, v15, v17

    int-to-long v7, v7

    .line 170
    invoke-static {v7, v8, v1}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 171
    invoke-static {v5, v7, v2, v11}, Ln24;->H(ILjava/util/List;Lmq2;Z)V

    goto/16 :goto_1

    :pswitch_31
    move/from16 v17, v7

    const/16 v18, 0x3f

    .line 172
    aget v5, v13, v14

    and-int v7, v15, v17

    int-to-long v7, v7

    .line 173
    invoke-static {v7, v8, v1}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 174
    invoke-static {v5, v7, v2, v11}, Ln24;->E(ILjava/util/List;Lmq2;Z)V

    goto/16 :goto_1

    :pswitch_32
    move/from16 v17, v7

    const/16 v18, 0x3f

    .line 175
    aget v5, v13, v14

    and-int v7, v15, v17

    int-to-long v7, v7

    .line 176
    invoke-static {v7, v8, v1}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 177
    invoke-static {v5, v7, v2, v11}, Ln24;->A(ILjava/util/List;Lmq2;Z)V

    goto/16 :goto_1

    :pswitch_33
    move/from16 v17, v7

    const/16 v18, 0x3f

    .line 178
    invoke-virtual {v0, v14, v1}, Lbv2;->q(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    and-int v7, v15, v17

    int-to-long v7, v7

    .line 179
    invoke-static {v7, v8, v1}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 180
    invoke-virtual {v0, v14}, Lbv2;->p(I)Lk24;

    move-result-object v8

    .line 181
    invoke-virtual {v2, v5, v7, v8}, Lmq2;->x(ILjava/lang/Object;Lk24;)V

    goto/16 :goto_1

    :pswitch_34
    move/from16 v17, v7

    const/16 v18, 0x3f

    .line 182
    invoke-virtual {v0, v14, v1}, Lbv2;->q(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    and-int v7, v15, v17

    int-to-long v7, v7

    .line 183
    invoke-static {v7, v8, v1}, Lsx4;->i(JLjava/lang/Object;)J

    move-result-wide v7

    shl-long v19, v7, v10

    shr-long v7, v7, v18

    xor-long v7, v19, v7

    .line 184
    invoke-virtual {v3, v5, v11}, Lkc0;->p(II)V

    .line 185
    invoke-virtual {v3, v7, v8}, Lkc0;->r(J)V

    goto/16 :goto_1

    :pswitch_35
    move/from16 v17, v7

    const/16 v18, 0x3f

    .line 186
    invoke-virtual {v0, v14, v1}, Lbv2;->q(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    and-int v7, v15, v17

    int-to-long v7, v7

    .line 187
    invoke-static {v7, v8, v1}, Lsx4;->h(JLjava/lang/Object;)I

    move-result v7

    shl-int/lit8 v8, v7, 0x1

    shr-int/lit8 v7, v7, 0x1f

    xor-int/2addr v7, v8

    .line 188
    invoke-virtual {v3, v5, v11}, Lkc0;->p(II)V

    .line 189
    invoke-virtual {v3, v7}, Lkc0;->q(I)V

    goto/16 :goto_1

    :pswitch_36
    move/from16 v17, v7

    const/16 v18, 0x3f

    .line 190
    invoke-virtual {v0, v14, v1}, Lbv2;->q(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    and-int v7, v15, v17

    int-to-long v7, v7

    .line 191
    invoke-static {v7, v8, v1}, Lsx4;->i(JLjava/lang/Object;)J

    move-result-wide v7

    .line 192
    invoke-virtual {v3, v5, v10}, Lkc0;->p(II)V

    .line 193
    invoke-virtual {v3, v7, v8}, Lkc0;->n(J)V

    goto/16 :goto_1

    :pswitch_37
    move/from16 v17, v7

    const/16 v18, 0x3f

    .line 194
    invoke-virtual {v0, v14, v1}, Lbv2;->q(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    and-int v7, v15, v17

    int-to-long v7, v7

    .line 195
    invoke-static {v7, v8, v1}, Lsx4;->h(JLjava/lang/Object;)I

    move-result v7

    .line 196
    invoke-virtual {v3, v5, v9}, Lkc0;->p(II)V

    .line 197
    invoke-virtual {v3, v7}, Lkc0;->m(I)V

    goto/16 :goto_1

    :pswitch_38
    move/from16 v17, v7

    const/16 v18, 0x3f

    .line 198
    invoke-virtual {v0, v14, v1}, Lbv2;->q(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    and-int v7, v15, v17

    int-to-long v7, v7

    .line 199
    invoke-static {v7, v8, v1}, Lsx4;->h(JLjava/lang/Object;)I

    move-result v7

    .line 200
    invoke-virtual {v3, v5, v11}, Lkc0;->p(II)V

    .line 201
    invoke-virtual {v3, v7}, Lkc0;->o(I)V

    goto/16 :goto_1

    :pswitch_39
    move/from16 v17, v7

    const/16 v18, 0x3f

    .line 202
    invoke-virtual {v0, v14, v1}, Lbv2;->q(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    and-int v7, v15, v17

    int-to-long v7, v7

    .line 203
    invoke-static {v7, v8, v1}, Lsx4;->h(JLjava/lang/Object;)I

    move-result v7

    .line 204
    invoke-virtual {v3, v5, v11}, Lkc0;->p(II)V

    .line 205
    invoke-virtual {v3, v7}, Lkc0;->q(I)V

    goto/16 :goto_1

    :pswitch_3a
    move/from16 v17, v7

    const/16 v18, 0x3f

    .line 206
    invoke-virtual {v0, v14, v1}, Lbv2;->q(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    and-int v7, v15, v17

    int-to-long v7, v7

    .line 207
    invoke-static {v7, v8, v1}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu60;

    .line 208
    invoke-virtual {v2, v5, v7}, Lmq2;->w(ILu60;)V

    goto/16 :goto_1

    :pswitch_3b
    move/from16 v17, v7

    const/16 v18, 0x3f

    .line 209
    invoke-virtual {v0, v14, v1}, Lbv2;->q(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    and-int v7, v15, v17

    int-to-long v7, v7

    .line 210
    invoke-static {v7, v8, v1}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 211
    invoke-virtual {v0, v14}, Lbv2;->p(I)Lk24;

    move-result-object v8

    invoke-virtual {v2, v5, v7, v8}, Lmq2;->y(ILjava/lang/Object;Lk24;)V

    goto/16 :goto_1

    :pswitch_3c
    move/from16 v17, v7

    const/16 v18, 0x3f

    .line 212
    invoke-virtual {v0, v14, v1}, Lbv2;->q(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    and-int v7, v15, v17

    int-to-long v7, v7

    .line 213
    invoke-static {v7, v8, v1}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v7, v2}, Lbv2;->R(ILjava/lang/Object;Lmq2;)V

    goto/16 :goto_1

    :pswitch_3d
    move/from16 v17, v7

    const/16 v18, 0x3f

    .line 214
    invoke-virtual {v0, v14, v1}, Lbv2;->q(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    and-int v7, v15, v17

    int-to-long v7, v7

    .line 215
    sget-object v15, Lsx4;->c:Lrx4;

    invoke-virtual {v15, v7, v8, v1}, Lrx4;->a(JLjava/lang/Object;)Z

    move-result v7

    .line 216
    invoke-virtual {v3, v5, v11}, Lkc0;->p(II)V

    int-to-byte v5, v7

    .line 217
    invoke-virtual {v3, v5}, Lkc0;->k(B)V

    goto/16 :goto_1

    :pswitch_3e
    move/from16 v17, v7

    const/16 v18, 0x3f

    .line 218
    invoke-virtual {v0, v14, v1}, Lbv2;->q(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    and-int v7, v15, v17

    int-to-long v7, v7

    .line 219
    invoke-static {v7, v8, v1}, Lsx4;->h(JLjava/lang/Object;)I

    move-result v7

    .line 220
    invoke-virtual {v3, v5, v9}, Lkc0;->p(II)V

    .line 221
    invoke-virtual {v3, v7}, Lkc0;->m(I)V

    goto/16 :goto_1

    :pswitch_3f
    move/from16 v17, v7

    const/16 v18, 0x3f

    .line 222
    invoke-virtual {v0, v14, v1}, Lbv2;->q(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    and-int v7, v15, v17

    int-to-long v7, v7

    .line 223
    invoke-static {v7, v8, v1}, Lsx4;->i(JLjava/lang/Object;)J

    move-result-wide v7

    .line 224
    invoke-virtual {v3, v5, v10}, Lkc0;->p(II)V

    .line 225
    invoke-virtual {v3, v7, v8}, Lkc0;->n(J)V

    goto/16 :goto_1

    :pswitch_40
    move/from16 v17, v7

    const/16 v18, 0x3f

    .line 226
    invoke-virtual {v0, v14, v1}, Lbv2;->q(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    and-int v7, v15, v17

    int-to-long v7, v7

    .line 227
    invoke-static {v7, v8, v1}, Lsx4;->h(JLjava/lang/Object;)I

    move-result v7

    .line 228
    invoke-virtual {v3, v5, v11}, Lkc0;->p(II)V

    .line 229
    invoke-virtual {v3, v7}, Lkc0;->o(I)V

    goto :goto_1

    :pswitch_41
    move/from16 v17, v7

    const/16 v18, 0x3f

    .line 230
    invoke-virtual {v0, v14, v1}, Lbv2;->q(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    and-int v7, v15, v17

    int-to-long v7, v7

    .line 231
    invoke-static {v7, v8, v1}, Lsx4;->i(JLjava/lang/Object;)J

    move-result-wide v7

    .line 232
    invoke-virtual {v3, v5, v11}, Lkc0;->p(II)V

    .line 233
    invoke-virtual {v3, v7, v8}, Lkc0;->r(J)V

    goto :goto_1

    :pswitch_42
    move/from16 v17, v7

    const/16 v18, 0x3f

    .line 234
    invoke-virtual {v0, v14, v1}, Lbv2;->q(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    and-int v7, v15, v17

    int-to-long v7, v7

    .line 235
    invoke-static {v7, v8, v1}, Lsx4;->i(JLjava/lang/Object;)J

    move-result-wide v7

    .line 236
    invoke-virtual {v3, v5, v11}, Lkc0;->p(II)V

    .line 237
    invoke-virtual {v3, v7, v8}, Lkc0;->r(J)V

    goto :goto_1

    :pswitch_43
    move/from16 v17, v7

    const/16 v18, 0x3f

    .line 238
    invoke-virtual {v0, v14, v1}, Lbv2;->q(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    and-int v7, v15, v17

    int-to-long v7, v7

    .line 239
    sget-object v15, Lsx4;->c:Lrx4;

    invoke-virtual {v15, v7, v8, v1}, Lrx4;->d(JLjava/lang/Object;)F

    move-result v7

    .line 240
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    .line 241
    invoke-virtual {v3, v5, v9}, Lkc0;->p(II)V

    .line 242
    invoke-virtual {v3, v7}, Lkc0;->m(I)V

    goto :goto_1

    :pswitch_44
    move/from16 v17, v7

    const/16 v18, 0x3f

    .line 243
    invoke-virtual {v0, v14, v1}, Lbv2;->q(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    and-int v7, v15, v17

    int-to-long v7, v7

    .line 244
    sget-object v15, Lsx4;->c:Lrx4;

    invoke-virtual {v15, v7, v8, v1}, Lrx4;->c(JLjava/lang/Object;)D

    move-result-wide v7

    .line 245
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v7

    .line 246
    invoke-virtual {v3, v5, v10}, Lkc0;->p(II)V

    .line 247
    invoke-virtual {v3, v7, v8}, Lkc0;->n(J)V

    :cond_2
    :goto_1
    add-int/lit8 v14, v14, 0x3

    move/from16 v7, v17

    goto/16 :goto_0

    .line 248
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    move-object v0, v1

    check-cast v0, Lho1;

    iget-object v0, v0, Lho1;->unknownFields:Lax4;

    .line 250
    invoke-virtual {v0, v2}, Lax4;->e(Lmq2;)V

    return-void

    :cond_4
    move/from16 v17, v7

    const/16 v16, 0x0

    const/16 v18, 0x3f

    .line 251
    array-length v5, v13

    move v7, v11

    move v12, v7

    move/from16 v8, v17

    :goto_2
    if-ge v7, v5, :cond_f

    .line 252
    invoke-virtual {v0, v7}, Lbv2;->Q(I)I

    move-result v14

    .line 253
    aget v15, v13, v7

    .line 254
    invoke-static {v14}, Lbv2;->P(I)I

    move-result v9

    move/from16 v20, v10

    const/16 v10, 0x11

    .line 255
    sget-object v11, Lbv2;->p:Lsun/misc/Unsafe;

    if-gt v9, v10, :cond_6

    add-int/lit8 v10, v7, 0x2

    .line 256
    aget v10, v13, v10

    move-object/from16 v21, v4

    and-int v4, v10, v17

    move/from16 v23, v5

    move-object/from16 v22, v6

    if-eq v4, v8, :cond_5

    int-to-long v5, v4

    .line 257
    invoke-virtual {v11, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    move v8, v4

    :cond_5
    ushr-int/lit8 v4, v10, 0x14

    shl-int v4, v20, v4

    goto :goto_3

    :cond_6
    move-object/from16 v21, v4

    move/from16 v23, v5

    move-object/from16 v22, v6

    const/4 v4, 0x0

    :goto_3
    and-int v5, v14, v17

    int-to-long v5, v5

    packed-switch v9, :pswitch_data_1

    :cond_7
    :goto_4
    move/from16 v6, v20

    :goto_5
    const/4 v9, 0x0

    :goto_6
    const/4 v10, 0x5

    goto/16 :goto_b

    .line 258
    :pswitch_45
    invoke-virtual {v0, v15, v7, v1}, Lbv2;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 259
    invoke-virtual {v11, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v7}, Lbv2;->p(I)Lk24;

    move-result-object v5

    .line 260
    invoke-virtual {v2, v15, v4, v5}, Lmq2;->x(ILjava/lang/Object;Lk24;)V

    goto :goto_4

    .line 261
    :pswitch_46
    invoke-virtual {v0, v15, v7, v1}, Lbv2;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 262
    invoke-static {v5, v6, v1}, Lbv2;->B(JLjava/lang/Object;)J

    move-result-wide v4

    shl-long v9, v4, v20

    shr-long v4, v4, v18

    xor-long/2addr v4, v9

    const/4 v9, 0x0

    .line 263
    invoke-virtual {v3, v15, v9}, Lkc0;->p(II)V

    .line 264
    invoke-virtual {v3, v4, v5}, Lkc0;->r(J)V

    :cond_8
    move/from16 v6, v20

    goto :goto_6

    :pswitch_47
    const/4 v9, 0x0

    .line 265
    invoke-virtual {v0, v15, v7, v1}, Lbv2;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 266
    invoke-static {v5, v6, v1}, Lbv2;->A(JLjava/lang/Object;)I

    move-result v4

    shl-int/lit8 v5, v4, 0x1

    shr-int/lit8 v4, v4, 0x1f

    xor-int/2addr v4, v5

    .line 267
    invoke-virtual {v3, v15, v9}, Lkc0;->p(II)V

    .line 268
    invoke-virtual {v3, v4}, Lkc0;->q(I)V

    goto :goto_4

    .line 269
    :pswitch_48
    invoke-virtual {v0, v15, v7, v1}, Lbv2;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 270
    invoke-static {v5, v6, v1}, Lbv2;->B(JLjava/lang/Object;)J

    move-result-wide v4

    move/from16 v6, v20

    .line 271
    invoke-virtual {v3, v15, v6}, Lkc0;->p(II)V

    .line 272
    invoke-virtual {v3, v4, v5}, Lkc0;->n(J)V

    :cond_9
    :goto_7
    const/4 v6, 0x1

    goto :goto_5

    .line 273
    :pswitch_49
    invoke-virtual {v0, v15, v7, v1}, Lbv2;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 274
    invoke-static {v5, v6, v1}, Lbv2;->A(JLjava/lang/Object;)I

    move-result v4

    const/4 v5, 0x5

    .line 275
    invoke-virtual {v3, v15, v5}, Lkc0;->p(II)V

    .line 276
    invoke-virtual {v3, v4}, Lkc0;->m(I)V

    goto :goto_7

    .line 277
    :pswitch_4a
    invoke-virtual {v0, v15, v7, v1}, Lbv2;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 278
    invoke-static {v5, v6, v1}, Lbv2;->A(JLjava/lang/Object;)I

    move-result v4

    const/4 v9, 0x0

    .line 279
    invoke-virtual {v3, v15, v9}, Lkc0;->p(II)V

    .line 280
    invoke-virtual {v3, v4}, Lkc0;->o(I)V

    :cond_a
    :goto_8
    const/4 v6, 0x1

    goto :goto_6

    :pswitch_4b
    const/4 v9, 0x0

    .line 281
    invoke-virtual {v0, v15, v7, v1}, Lbv2;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 282
    invoke-static {v5, v6, v1}, Lbv2;->A(JLjava/lang/Object;)I

    move-result v4

    .line 283
    invoke-virtual {v3, v15, v9}, Lkc0;->p(II)V

    .line 284
    invoke-virtual {v3, v4}, Lkc0;->q(I)V

    goto :goto_7

    .line 285
    :pswitch_4c
    invoke-virtual {v0, v15, v7, v1}, Lbv2;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 286
    invoke-virtual {v11, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu60;

    invoke-virtual {v2, v15, v4}, Lmq2;->w(ILu60;)V

    goto :goto_7

    .line 287
    :pswitch_4d
    invoke-virtual {v0, v15, v7, v1}, Lbv2;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 288
    invoke-virtual {v11, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 289
    invoke-virtual {v0, v7}, Lbv2;->p(I)Lk24;

    move-result-object v5

    invoke-virtual {v2, v15, v4, v5}, Lmq2;->y(ILjava/lang/Object;Lk24;)V

    goto :goto_7

    .line 290
    :pswitch_4e
    invoke-virtual {v0, v15, v7, v1}, Lbv2;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 291
    invoke-virtual {v11, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v15, v4, v2}, Lbv2;->R(ILjava/lang/Object;Lmq2;)V

    goto :goto_7

    .line 292
    :pswitch_4f
    invoke-virtual {v0, v15, v7, v1}, Lbv2;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 293
    invoke-static {v5, v6, v1}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v9, 0x0

    .line 294
    invoke-virtual {v3, v15, v9}, Lkc0;->p(II)V

    int-to-byte v4, v4

    .line 295
    invoke-virtual {v3, v4}, Lkc0;->k(B)V

    goto/16 :goto_7

    .line 296
    :pswitch_50
    invoke-virtual {v0, v15, v7, v1}, Lbv2;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 297
    invoke-static {v5, v6, v1}, Lbv2;->A(JLjava/lang/Object;)I

    move-result v4

    const/4 v5, 0x5

    .line 298
    invoke-virtual {v3, v15, v5}, Lkc0;->p(II)V

    .line 299
    invoke-virtual {v3, v4}, Lkc0;->m(I)V

    goto/16 :goto_7

    .line 300
    :pswitch_51
    invoke-virtual {v0, v15, v7, v1}, Lbv2;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 301
    invoke-static {v5, v6, v1}, Lbv2;->B(JLjava/lang/Object;)J

    move-result-wide v4

    const/4 v6, 0x1

    .line 302
    invoke-virtual {v3, v15, v6}, Lkc0;->p(II)V

    .line 303
    invoke-virtual {v3, v4, v5}, Lkc0;->n(J)V

    goto/16 :goto_7

    .line 304
    :pswitch_52
    invoke-virtual {v0, v15, v7, v1}, Lbv2;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 305
    invoke-static {v5, v6, v1}, Lbv2;->A(JLjava/lang/Object;)I

    move-result v4

    const/4 v9, 0x0

    .line 306
    invoke-virtual {v3, v15, v9}, Lkc0;->p(II)V

    .line 307
    invoke-virtual {v3, v4}, Lkc0;->o(I)V

    goto/16 :goto_8

    :pswitch_53
    const/4 v9, 0x0

    .line 308
    invoke-virtual {v0, v15, v7, v1}, Lbv2;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 309
    invoke-static {v5, v6, v1}, Lbv2;->B(JLjava/lang/Object;)J

    move-result-wide v4

    .line 310
    invoke-virtual {v3, v15, v9}, Lkc0;->p(II)V

    .line 311
    invoke-virtual {v3, v4, v5}, Lkc0;->r(J)V

    goto/16 :goto_8

    :pswitch_54
    const/4 v9, 0x0

    .line 312
    invoke-virtual {v0, v15, v7, v1}, Lbv2;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 313
    invoke-static {v5, v6, v1}, Lbv2;->B(JLjava/lang/Object;)J

    move-result-wide v4

    .line 314
    invoke-virtual {v3, v15, v9}, Lkc0;->p(II)V

    .line 315
    invoke-virtual {v3, v4, v5}, Lkc0;->r(J)V

    goto/16 :goto_7

    .line 316
    :pswitch_55
    invoke-virtual {v0, v15, v7, v1}, Lbv2;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 317
    invoke-static {v5, v6, v1}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 318
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    const/4 v5, 0x5

    .line 319
    invoke-virtual {v3, v15, v5}, Lkc0;->p(II)V

    .line 320
    invoke-virtual {v3, v4}, Lkc0;->m(I)V

    goto/16 :goto_7

    .line 321
    :pswitch_56
    invoke-virtual {v0, v15, v7, v1}, Lbv2;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 322
    invoke-static {v5, v6, v1}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 323
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    const/4 v6, 0x1

    .line 324
    invoke-virtual {v3, v15, v6}, Lkc0;->p(II)V

    .line 325
    invoke-virtual {v3, v4, v5}, Lkc0;->n(J)V

    goto/16 :goto_7

    .line 326
    :pswitch_57
    invoke-virtual {v11, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b

    goto/16 :goto_7

    .line 327
    :cond_b
    invoke-virtual {v0, v7}, Lbv2;->o(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    invoke-static {v0}, Leh0;->u(Ljava/lang/Object;)V

    throw v16

    .line 329
    :pswitch_58
    aget v4, v13, v7

    .line 330
    invoke-virtual {v11, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 331
    invoke-virtual {v0, v7}, Lbv2;->p(I)Lk24;

    move-result-object v6

    .line 332
    invoke-static {v4, v5, v2, v6}, Ln24;->F(ILjava/util/List;Lmq2;Lk24;)V

    goto/16 :goto_7

    .line 333
    :pswitch_59
    aget v4, v13, v7

    .line 334
    invoke-virtual {v11, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v9, 0x1

    .line 335
    invoke-static {v4, v5, v2, v9}, Ln24;->M(ILjava/util/List;Lmq2;Z)V

    :goto_9
    move v6, v9

    goto/16 :goto_5

    :pswitch_5a
    move/from16 v9, v20

    .line 336
    aget v4, v13, v7

    .line 337
    invoke-virtual {v11, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 338
    invoke-static {v4, v5, v2, v9}, Ln24;->L(ILjava/util/List;Lmq2;Z)V

    goto :goto_9

    :pswitch_5b
    move/from16 v9, v20

    .line 339
    aget v4, v13, v7

    .line 340
    invoke-virtual {v11, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 341
    invoke-static {v4, v5, v2, v9}, Ln24;->K(ILjava/util/List;Lmq2;Z)V

    goto :goto_9

    :pswitch_5c
    move/from16 v9, v20

    .line 342
    aget v4, v13, v7

    .line 343
    invoke-virtual {v11, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 344
    invoke-static {v4, v5, v2, v9}, Ln24;->J(ILjava/util/List;Lmq2;Z)V

    goto :goto_9

    :pswitch_5d
    move/from16 v9, v20

    .line 345
    aget v4, v13, v7

    .line 346
    invoke-virtual {v11, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 347
    invoke-static {v4, v5, v2, v9}, Ln24;->B(ILjava/util/List;Lmq2;Z)V

    goto :goto_9

    :pswitch_5e
    move/from16 v9, v20

    .line 348
    aget v4, v13, v7

    .line 349
    invoke-virtual {v11, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 350
    invoke-static {v4, v5, v2, v9}, Ln24;->O(ILjava/util/List;Lmq2;Z)V

    goto :goto_9

    :pswitch_5f
    move/from16 v9, v20

    .line 351
    aget v4, v13, v7

    .line 352
    invoke-virtual {v11, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 353
    invoke-static {v4, v5, v2, v9}, Ln24;->y(ILjava/util/List;Lmq2;Z)V

    goto :goto_9

    :pswitch_60
    move/from16 v9, v20

    .line 354
    aget v4, v13, v7

    .line 355
    invoke-virtual {v11, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 356
    invoke-static {v4, v5, v2, v9}, Ln24;->C(ILjava/util/List;Lmq2;Z)V

    goto :goto_9

    :pswitch_61
    move/from16 v9, v20

    .line 357
    aget v4, v13, v7

    .line 358
    invoke-virtual {v11, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 359
    invoke-static {v4, v5, v2, v9}, Ln24;->D(ILjava/util/List;Lmq2;Z)V

    goto :goto_9

    :pswitch_62
    move/from16 v9, v20

    .line 360
    aget v4, v13, v7

    .line 361
    invoke-virtual {v11, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 362
    invoke-static {v4, v5, v2, v9}, Ln24;->G(ILjava/util/List;Lmq2;Z)V

    goto/16 :goto_9

    :pswitch_63
    move/from16 v9, v20

    .line 363
    aget v4, v13, v7

    .line 364
    invoke-virtual {v11, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 365
    invoke-static {v4, v5, v2, v9}, Ln24;->P(ILjava/util/List;Lmq2;Z)V

    goto/16 :goto_9

    :pswitch_64
    move/from16 v9, v20

    .line 366
    aget v4, v13, v7

    .line 367
    invoke-virtual {v11, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 368
    invoke-static {v4, v5, v2, v9}, Ln24;->H(ILjava/util/List;Lmq2;Z)V

    goto/16 :goto_9

    :pswitch_65
    move/from16 v9, v20

    .line 369
    aget v4, v13, v7

    .line 370
    invoke-virtual {v11, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 371
    invoke-static {v4, v5, v2, v9}, Ln24;->E(ILjava/util/List;Lmq2;Z)V

    goto/16 :goto_9

    :pswitch_66
    move/from16 v9, v20

    .line 372
    aget v4, v13, v7

    .line 373
    invoke-virtual {v11, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 374
    invoke-static {v4, v5, v2, v9}, Ln24;->A(ILjava/util/List;Lmq2;Z)V

    goto/16 :goto_9

    .line 375
    :pswitch_67
    aget v4, v13, v7

    .line 376
    invoke-virtual {v11, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v9, 0x0

    .line 377
    invoke-static {v4, v5, v2, v9}, Ln24;->M(ILjava/util/List;Lmq2;Z)V

    goto/16 :goto_8

    :pswitch_68
    const/4 v9, 0x0

    .line 378
    aget v4, v13, v7

    .line 379
    invoke-virtual {v11, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 380
    invoke-static {v4, v5, v2, v9}, Ln24;->L(ILjava/util/List;Lmq2;Z)V

    goto/16 :goto_8

    :pswitch_69
    const/4 v9, 0x0

    .line 381
    aget v4, v13, v7

    .line 382
    invoke-virtual {v11, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 383
    invoke-static {v4, v5, v2, v9}, Ln24;->K(ILjava/util/List;Lmq2;Z)V

    goto/16 :goto_8

    :pswitch_6a
    const/4 v9, 0x0

    .line 384
    aget v4, v13, v7

    .line 385
    invoke-virtual {v11, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 386
    invoke-static {v4, v5, v2, v9}, Ln24;->J(ILjava/util/List;Lmq2;Z)V

    goto/16 :goto_8

    :pswitch_6b
    const/4 v9, 0x0

    .line 387
    aget v4, v13, v7

    .line 388
    invoke-virtual {v11, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 389
    invoke-static {v4, v5, v2, v9}, Ln24;->B(ILjava/util/List;Lmq2;Z)V

    goto/16 :goto_8

    :pswitch_6c
    const/4 v9, 0x0

    .line 390
    aget v4, v13, v7

    .line 391
    invoke-virtual {v11, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 392
    invoke-static {v4, v5, v2, v9}, Ln24;->O(ILjava/util/List;Lmq2;Z)V

    goto/16 :goto_8

    .line 393
    :pswitch_6d
    aget v4, v13, v7

    .line 394
    invoke-virtual {v11, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 395
    invoke-static {v4, v5, v2}, Ln24;->z(ILjava/util/List;Lmq2;)V

    goto/16 :goto_7

    .line 396
    :pswitch_6e
    aget v4, v13, v7

    .line 397
    invoke-virtual {v11, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 398
    invoke-virtual {v0, v7}, Lbv2;->p(I)Lk24;

    move-result-object v6

    .line 399
    invoke-static {v4, v5, v2, v6}, Ln24;->I(ILjava/util/List;Lmq2;Lk24;)V

    goto/16 :goto_7

    .line 400
    :pswitch_6f
    aget v4, v13, v7

    .line 401
    invoke-virtual {v11, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 402
    invoke-static {v4, v5, v2}, Ln24;->N(ILjava/util/List;Lmq2;)V

    goto/16 :goto_7

    .line 403
    :pswitch_70
    aget v4, v13, v7

    .line 404
    invoke-virtual {v11, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v9, 0x0

    .line 405
    invoke-static {v4, v5, v2, v9}, Ln24;->y(ILjava/util/List;Lmq2;Z)V

    goto/16 :goto_8

    :pswitch_71
    const/4 v9, 0x0

    .line 406
    aget v4, v13, v7

    .line 407
    invoke-virtual {v11, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 408
    invoke-static {v4, v5, v2, v9}, Ln24;->C(ILjava/util/List;Lmq2;Z)V

    goto/16 :goto_8

    :pswitch_72
    const/4 v9, 0x0

    .line 409
    aget v4, v13, v7

    .line 410
    invoke-virtual {v11, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 411
    invoke-static {v4, v5, v2, v9}, Ln24;->D(ILjava/util/List;Lmq2;Z)V

    goto/16 :goto_8

    :pswitch_73
    const/4 v9, 0x0

    .line 412
    aget v4, v13, v7

    .line 413
    invoke-virtual {v11, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 414
    invoke-static {v4, v5, v2, v9}, Ln24;->G(ILjava/util/List;Lmq2;Z)V

    goto/16 :goto_8

    :pswitch_74
    const/4 v9, 0x0

    .line 415
    aget v4, v13, v7

    .line 416
    invoke-virtual {v11, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 417
    invoke-static {v4, v5, v2, v9}, Ln24;->P(ILjava/util/List;Lmq2;Z)V

    goto/16 :goto_8

    :pswitch_75
    const/4 v9, 0x0

    .line 418
    aget v4, v13, v7

    .line 419
    invoke-virtual {v11, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 420
    invoke-static {v4, v5, v2, v9}, Ln24;->H(ILjava/util/List;Lmq2;Z)V

    goto/16 :goto_8

    :pswitch_76
    const/4 v9, 0x0

    .line 421
    aget v4, v13, v7

    .line 422
    invoke-virtual {v11, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 423
    invoke-static {v4, v5, v2, v9}, Ln24;->E(ILjava/util/List;Lmq2;Z)V

    goto/16 :goto_8

    :pswitch_77
    const/4 v9, 0x0

    .line 424
    aget v4, v13, v7

    .line 425
    invoke-virtual {v11, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 426
    invoke-static {v4, v5, v2, v9}, Ln24;->A(ILjava/util/List;Lmq2;Z)V

    goto/16 :goto_8

    :pswitch_78
    and-int/2addr v4, v12

    if-eqz v4, :cond_9

    .line 427
    invoke-virtual {v11, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v7}, Lbv2;->p(I)Lk24;

    move-result-object v5

    .line 428
    invoke-virtual {v2, v15, v4, v5}, Lmq2;->x(ILjava/lang/Object;Lk24;)V

    goto/16 :goto_7

    :pswitch_79
    and-int/2addr v4, v12

    if-eqz v4, :cond_9

    .line 429
    invoke-virtual {v11, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    const/16 v20, 0x1

    shl-long v9, v4, v20

    shr-long v4, v4, v18

    xor-long/2addr v4, v9

    const/4 v9, 0x0

    .line 430
    invoke-virtual {v3, v15, v9}, Lkc0;->p(II)V

    .line 431
    invoke-virtual {v3, v4, v5}, Lkc0;->r(J)V

    goto/16 :goto_8

    :pswitch_7a
    const/4 v9, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_a

    .line 432
    invoke-virtual {v11, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v4, 0x1

    shr-int/lit8 v4, v4, 0x1f

    xor-int/2addr v4, v5

    .line 433
    invoke-virtual {v3, v15, v9}, Lkc0;->p(II)V

    .line 434
    invoke-virtual {v3, v4}, Lkc0;->q(I)V

    goto/16 :goto_7

    :pswitch_7b
    and-int/2addr v4, v12

    if-eqz v4, :cond_9

    .line 435
    invoke-virtual {v11, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    const/4 v6, 0x1

    .line 436
    invoke-virtual {v3, v15, v6}, Lkc0;->p(II)V

    .line 437
    invoke-virtual {v3, v4, v5}, Lkc0;->n(J)V

    goto/16 :goto_7

    :pswitch_7c
    and-int/2addr v4, v12

    if-eqz v4, :cond_9

    .line 438
    invoke-virtual {v11, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    const/4 v5, 0x5

    .line 439
    invoke-virtual {v3, v15, v5}, Lkc0;->p(II)V

    .line 440
    invoke-virtual {v3, v4}, Lkc0;->m(I)V

    goto/16 :goto_7

    :pswitch_7d
    and-int/2addr v4, v12

    if-eqz v4, :cond_9

    .line 441
    invoke-virtual {v11, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    const/4 v9, 0x0

    .line 442
    invoke-virtual {v3, v15, v9}, Lkc0;->p(II)V

    .line 443
    invoke-virtual {v3, v4}, Lkc0;->o(I)V

    goto/16 :goto_8

    :pswitch_7e
    const/4 v9, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_a

    .line 444
    invoke-virtual {v11, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    .line 445
    invoke-virtual {v3, v15, v9}, Lkc0;->p(II)V

    .line 446
    invoke-virtual {v3, v4}, Lkc0;->q(I)V

    goto/16 :goto_7

    :pswitch_7f
    and-int/2addr v4, v12

    if-eqz v4, :cond_9

    .line 447
    invoke-virtual {v11, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu60;

    invoke-virtual {v2, v15, v4}, Lmq2;->w(ILu60;)V

    goto/16 :goto_7

    :pswitch_80
    and-int/2addr v4, v12

    if-eqz v4, :cond_9

    .line 448
    invoke-virtual {v11, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 449
    invoke-virtual {v0, v7}, Lbv2;->p(I)Lk24;

    move-result-object v5

    invoke-virtual {v2, v15, v4, v5}, Lmq2;->y(ILjava/lang/Object;Lk24;)V

    goto/16 :goto_7

    :pswitch_81
    and-int/2addr v4, v12

    if-eqz v4, :cond_9

    .line 450
    invoke-virtual {v11, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v15, v4, v2}, Lbv2;->R(ILjava/lang/Object;Lmq2;)V

    goto/16 :goto_7

    :pswitch_82
    and-int/2addr v4, v12

    if-eqz v4, :cond_9

    .line 451
    sget-object v4, Lsx4;->c:Lrx4;

    invoke-virtual {v4, v5, v6, v1}, Lrx4;->a(JLjava/lang/Object;)Z

    move-result v4

    const/4 v9, 0x0

    .line 452
    invoke-virtual {v3, v15, v9}, Lkc0;->p(II)V

    int-to-byte v4, v4

    .line 453
    invoke-virtual {v3, v4}, Lkc0;->k(B)V

    goto/16 :goto_7

    :pswitch_83
    and-int/2addr v4, v12

    if-eqz v4, :cond_9

    .line 454
    invoke-virtual {v11, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    const/4 v5, 0x5

    .line 455
    invoke-virtual {v3, v15, v5}, Lkc0;->p(II)V

    .line 456
    invoke-virtual {v3, v4}, Lkc0;->m(I)V

    goto/16 :goto_7

    :pswitch_84
    and-int/2addr v4, v12

    if-eqz v4, :cond_9

    .line 457
    invoke-virtual {v11, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    const/4 v6, 0x1

    .line 458
    invoke-virtual {v3, v15, v6}, Lkc0;->p(II)V

    .line 459
    invoke-virtual {v3, v4, v5}, Lkc0;->n(J)V

    goto/16 :goto_7

    :pswitch_85
    and-int/2addr v4, v12

    if-eqz v4, :cond_c

    .line 460
    invoke-virtual {v11, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    const/4 v9, 0x0

    .line 461
    invoke-virtual {v3, v15, v9}, Lkc0;->p(II)V

    .line 462
    invoke-virtual {v3, v4}, Lkc0;->o(I)V

    goto/16 :goto_8

    :cond_c
    const/4 v9, 0x0

    goto/16 :goto_8

    :pswitch_86
    const/4 v9, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_a

    .line 463
    invoke-virtual {v11, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    .line 464
    invoke-virtual {v3, v15, v9}, Lkc0;->p(II)V

    .line 465
    invoke-virtual {v3, v4, v5}, Lkc0;->r(J)V

    goto/16 :goto_8

    :pswitch_87
    const/4 v9, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_a

    .line 466
    invoke-virtual {v11, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    .line 467
    invoke-virtual {v3, v15, v9}, Lkc0;->p(II)V

    .line 468
    invoke-virtual {v3, v4, v5}, Lkc0;->r(J)V

    goto/16 :goto_8

    :pswitch_88
    const/4 v9, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_e

    .line 469
    sget-object v4, Lsx4;->c:Lrx4;

    invoke-virtual {v4, v5, v6, v1}, Lrx4;->d(JLjava/lang/Object;)F

    move-result v4

    .line 470
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    const/4 v10, 0x5

    .line 471
    invoke-virtual {v3, v15, v10}, Lkc0;->p(II)V

    .line 472
    invoke-virtual {v3, v4}, Lkc0;->m(I)V

    :cond_d
    :goto_a
    const/4 v6, 0x1

    goto :goto_b

    :cond_e
    const/4 v10, 0x5

    goto :goto_a

    :pswitch_89
    const/4 v9, 0x0

    const/4 v10, 0x5

    and-int/2addr v4, v12

    if-eqz v4, :cond_d

    .line 473
    sget-object v4, Lsx4;->c:Lrx4;

    invoke-virtual {v4, v5, v6, v1}, Lrx4;->c(JLjava/lang/Object;)D

    move-result-wide v4

    .line 474
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    const/4 v6, 0x1

    .line 475
    invoke-virtual {v3, v15, v6}, Lkc0;->p(II)V

    .line 476
    invoke-virtual {v3, v4, v5}, Lkc0;->n(J)V

    :goto_b
    add-int/lit8 v7, v7, 0x3

    move v11, v9

    move v9, v10

    move-object/from16 v4, v21

    move/from16 v5, v23

    move v10, v6

    move-object/from16 v6, v22

    goto/16 :goto_2

    :cond_f
    move-object/from16 v21, v4

    .line 477
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    move-object v0, v1

    check-cast v0, Lho1;

    iget-object v0, v0, Lho1;->unknownFields:Lax4;

    .line 479
    invoke-virtual {v0, v2}, Lax4;->e(Lmq2;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final h(Lho1;)I
    .locals 11

    .line 1
    iget-object v0, p0, Lbv2;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lbv2;->Q(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    invoke-static {v4}, Lbv2;->P(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v8, 0x4d5

    .line 24
    .line 25
    const/16 v9, 0x4cf

    .line 26
    .line 27
    const/16 v10, 0x25

    .line 28
    .line 29
    packed-switch v4, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Lbv2;->s(IILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-static {v6, v7, p1}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    mul-int/lit8 v3, v3, 0x35

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    :goto_1
    add-int/2addr v4, v3

    .line 51
    move v3, v4

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Lbv2;->s(IILjava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    mul-int/lit8 v3, v3, 0x35

    .line 61
    .line 62
    invoke-static {v6, v7, p1}, Lbv2;->B(JLjava/lang/Object;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-static {v4, v5}, Lr62;->b(J)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    goto :goto_1

    .line 71
    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Lbv2;->s(IILjava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    mul-int/lit8 v3, v3, 0x35

    .line 78
    .line 79
    invoke-static {v6, v7, p1}, Lbv2;->A(JLjava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    goto :goto_1

    .line 84
    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Lbv2;->s(IILjava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    mul-int/lit8 v3, v3, 0x35

    .line 91
    .line 92
    invoke-static {v6, v7, p1}, Lbv2;->B(JLjava/lang/Object;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    invoke-static {v4, v5}, Lr62;->b(J)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    goto :goto_1

    .line 101
    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Lbv2;->s(IILjava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    mul-int/lit8 v3, v3, 0x35

    .line 108
    .line 109
    invoke-static {v6, v7, p1}, Lbv2;->A(JLjava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    goto :goto_1

    .line 114
    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Lbv2;->s(IILjava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_2

    .line 119
    .line 120
    mul-int/lit8 v3, v3, 0x35

    .line 121
    .line 122
    invoke-static {v6, v7, p1}, Lbv2;->A(JLjava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    goto :goto_1

    .line 127
    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Lbv2;->s(IILjava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_2

    .line 132
    .line 133
    mul-int/lit8 v3, v3, 0x35

    .line 134
    .line 135
    invoke-static {v6, v7, p1}, Lbv2;->A(JLjava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    goto :goto_1

    .line 140
    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Lbv2;->s(IILjava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_2

    .line 145
    .line 146
    mul-int/lit8 v3, v3, 0x35

    .line 147
    .line 148
    invoke-static {v6, v7, p1}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    goto :goto_1

    .line 157
    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Lbv2;->s(IILjava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_2

    .line 162
    .line 163
    invoke-static {v6, v7, p1}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    mul-int/lit8 v3, v3, 0x35

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    goto :goto_1

    .line 174
    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Lbv2;->s(IILjava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_2

    .line 179
    .line 180
    mul-int/lit8 v3, v3, 0x35

    .line 181
    .line 182
    invoke-static {v6, v7, p1}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Lbv2;->s(IILjava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_2

    .line 199
    .line 200
    mul-int/lit8 v3, v3, 0x35

    .line 201
    .line 202
    invoke-static {v6, v7, p1}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    sget-object v5, Lr62;->a:Ljava/nio/charset/Charset;

    .line 213
    .line 214
    if-eqz v4, :cond_0

    .line 215
    .line 216
    :goto_2
    move v8, v9

    .line 217
    :cond_0
    add-int/2addr v8, v3

    .line 218
    move v3, v8

    .line 219
    goto/16 :goto_4

    .line 220
    .line 221
    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Lbv2;->s(IILjava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_2

    .line 226
    .line 227
    mul-int/lit8 v3, v3, 0x35

    .line 228
    .line 229
    invoke-static {v6, v7, p1}, Lbv2;->A(JLjava/lang/Object;)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Lbv2;->s(IILjava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_2

    .line 240
    .line 241
    mul-int/lit8 v3, v3, 0x35

    .line 242
    .line 243
    invoke-static {v6, v7, p1}, Lbv2;->B(JLjava/lang/Object;)J

    .line 244
    .line 245
    .line 246
    move-result-wide v4

    .line 247
    invoke-static {v4, v5}, Lr62;->b(J)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Lbv2;->s(IILjava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_2

    .line 258
    .line 259
    mul-int/lit8 v3, v3, 0x35

    .line 260
    .line 261
    invoke-static {v6, v7, p1}, Lbv2;->A(JLjava/lang/Object;)I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Lbv2;->s(IILjava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_2

    .line 272
    .line 273
    mul-int/lit8 v3, v3, 0x35

    .line 274
    .line 275
    invoke-static {v6, v7, p1}, Lbv2;->B(JLjava/lang/Object;)J

    .line 276
    .line 277
    .line 278
    move-result-wide v4

    .line 279
    invoke-static {v4, v5}, Lr62;->b(J)I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Lbv2;->s(IILjava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_2

    .line 290
    .line 291
    mul-int/lit8 v3, v3, 0x35

    .line 292
    .line 293
    invoke-static {v6, v7, p1}, Lbv2;->B(JLjava/lang/Object;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v4

    .line 297
    invoke-static {v4, v5}, Lr62;->b(J)I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Lbv2;->s(IILjava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_2

    .line 308
    .line 309
    mul-int/lit8 v3, v3, 0x35

    .line 310
    .line 311
    invoke-static {v6, v7, p1}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Ljava/lang/Float;

    .line 316
    .line 317
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Lbv2;->s(IILjava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_2

    .line 332
    .line 333
    mul-int/lit8 v3, v3, 0x35

    .line 334
    .line 335
    invoke-static {v6, v7, p1}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    check-cast v4, Ljava/lang/Double;

    .line 340
    .line 341
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 342
    .line 343
    .line 344
    move-result-wide v4

    .line 345
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 346
    .line 347
    .line 348
    move-result-wide v4

    .line 349
    invoke-static {v4, v5}, Lr62;->b(J)I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 356
    .line 357
    invoke-static {v6, v7, p1}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 368
    .line 369
    invoke-static {v6, v7, p1}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :pswitch_14
    invoke-static {v6, v7, p1}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    if-eqz v4, :cond_1

    .line 384
    .line 385
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    .line 390
    .line 391
    add-int/2addr v3, v10

    .line 392
    goto/16 :goto_4

    .line 393
    .line 394
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 395
    .line 396
    invoke-static {v6, v7, p1}, Lsx4;->i(JLjava/lang/Object;)J

    .line 397
    .line 398
    .line 399
    move-result-wide v4

    .line 400
    invoke-static {v4, v5}, Lr62;->b(J)I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 407
    .line 408
    invoke-static {v6, v7, p1}, Lsx4;->h(JLjava/lang/Object;)I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    goto/16 :goto_1

    .line 413
    .line 414
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 415
    .line 416
    invoke-static {v6, v7, p1}, Lsx4;->i(JLjava/lang/Object;)J

    .line 417
    .line 418
    .line 419
    move-result-wide v4

    .line 420
    invoke-static {v4, v5}, Lr62;->b(J)I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 427
    .line 428
    invoke-static {v6, v7, p1}, Lsx4;->h(JLjava/lang/Object;)I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 435
    .line 436
    invoke-static {v6, v7, p1}, Lsx4;->h(JLjava/lang/Object;)I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 443
    .line 444
    invoke-static {v6, v7, p1}, Lsx4;->h(JLjava/lang/Object;)I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    goto/16 :goto_1

    .line 449
    .line 450
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 451
    .line 452
    invoke-static {v6, v7, p1}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :pswitch_1c
    invoke-static {v6, v7, p1}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    if-eqz v4, :cond_1

    .line 467
    .line 468
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 469
    .line 470
    .line 471
    move-result v10

    .line 472
    goto :goto_3

    .line 473
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 474
    .line 475
    invoke-static {v6, v7, p1}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    check-cast v4, Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    goto/16 :goto_1

    .line 486
    .line 487
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 488
    .line 489
    sget-object v4, Lsx4;->c:Lrx4;

    .line 490
    .line 491
    invoke-virtual {v4, v6, v7, p1}, Lrx4;->a(JLjava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    sget-object v5, Lr62;->a:Ljava/nio/charset/Charset;

    .line 496
    .line 497
    if-eqz v4, :cond_0

    .line 498
    .line 499
    goto/16 :goto_2

    .line 500
    .line 501
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 502
    .line 503
    invoke-static {v6, v7, p1}, Lsx4;->h(JLjava/lang/Object;)I

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    goto/16 :goto_1

    .line 508
    .line 509
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 510
    .line 511
    invoke-static {v6, v7, p1}, Lsx4;->i(JLjava/lang/Object;)J

    .line 512
    .line 513
    .line 514
    move-result-wide v4

    .line 515
    invoke-static {v4, v5}, Lr62;->b(J)I

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    goto/16 :goto_1

    .line 520
    .line 521
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 522
    .line 523
    invoke-static {v6, v7, p1}, Lsx4;->h(JLjava/lang/Object;)I

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    goto/16 :goto_1

    .line 528
    .line 529
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 530
    .line 531
    invoke-static {v6, v7, p1}, Lsx4;->i(JLjava/lang/Object;)J

    .line 532
    .line 533
    .line 534
    move-result-wide v4

    .line 535
    invoke-static {v4, v5}, Lr62;->b(J)I

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    goto/16 :goto_1

    .line 540
    .line 541
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 542
    .line 543
    invoke-static {v6, v7, p1}, Lsx4;->i(JLjava/lang/Object;)J

    .line 544
    .line 545
    .line 546
    move-result-wide v4

    .line 547
    invoke-static {v4, v5}, Lr62;->b(J)I

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    goto/16 :goto_1

    .line 552
    .line 553
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 554
    .line 555
    sget-object v4, Lsx4;->c:Lrx4;

    .line 556
    .line 557
    invoke-virtual {v4, v6, v7, p1}, Lrx4;->d(JLjava/lang/Object;)F

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    goto/16 :goto_1

    .line 566
    .line 567
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 568
    .line 569
    sget-object v4, Lsx4;->c:Lrx4;

    .line 570
    .line 571
    invoke-virtual {v4, v6, v7, p1}, Lrx4;->c(JLjava/lang/Object;)D

    .line 572
    .line 573
    .line 574
    move-result-wide v4

    .line 575
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 576
    .line 577
    .line 578
    move-result-wide v4

    .line 579
    invoke-static {v4, v5}, Lr62;->b(J)I

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    goto/16 :goto_1

    .line 584
    .line 585
    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    .line 586
    .line 587
    goto/16 :goto_0

    .line 588
    .line 589
    :cond_3
    mul-int/lit8 v3, v3, 0x35

    .line 590
    .line 591
    iget-object p0, p0, Lbv2;->m:Lcx4;

    .line 592
    .line 593
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    iget-object p0, p1, Lho1;->unknownFields:Lax4;

    .line 597
    .line 598
    invoke-virtual {p0}, Lax4;->hashCode()I

    .line 599
    .line 600
    .line 601
    move-result p0

    .line 602
    add-int/2addr p0, v3

    .line 603
    return p0

    .line 604
    nop

    .line 605
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;[BIILds;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p4

    .line 8
    .line 9
    move-object/from16 v13, p5

    .line 10
    .line 11
    iget-boolean v1, v0, Lbv2;->g:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1c

    .line 14
    .line 15
    invoke-static {v2}, Lbv2;->l(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move/from16 v1, p3

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    const v10, 0xfffff

    .line 23
    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    :goto_0
    sget-object v5, Lbv2;->p:Lsun/misc/Unsafe;

    .line 27
    .line 28
    if-ge v1, v8, :cond_19

    .line 29
    .line 30
    add-int/lit8 v6, v1, 0x1

    .line 31
    .line 32
    aget-byte v1, v7, v1

    .line 33
    .line 34
    if-gez v1, :cond_0

    .line 35
    .line 36
    invoke-static {v1, v7, v6, v13}, Ltr4;->U(I[BILds;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    iget v1, v13, Lds;->a:I

    .line 41
    .line 42
    :cond_0
    ushr-int/lit8 v12, v1, 0x3

    .line 43
    .line 44
    const v16, 0xfffff

    .line 45
    .line 46
    .line 47
    and-int/lit8 v9, v1, 0x7

    .line 48
    .line 49
    iget v15, v0, Lbv2;->d:I

    .line 50
    .line 51
    iget v14, v0, Lbv2;->c:I

    .line 52
    .line 53
    if-le v12, v3, :cond_2

    .line 54
    .line 55
    div-int/lit8 v4, v4, 0x3

    .line 56
    .line 57
    if-lt v12, v14, :cond_1

    .line 58
    .line 59
    if-gt v12, v15, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, v12, v4}, Lbv2;->M(II)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v3, -0x1

    .line 67
    :goto_1
    const/4 v14, 0x0

    .line 68
    :goto_2
    move v15, v3

    .line 69
    const/4 v3, -0x1

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    if-lt v12, v14, :cond_3

    .line 72
    .line 73
    if-gt v12, v15, :cond_3

    .line 74
    .line 75
    const/4 v14, 0x0

    .line 76
    invoke-virtual {v0, v12, v14}, Lbv2;->M(II)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/4 v14, 0x0

    .line 82
    const/4 v3, -0x1

    .line 83
    goto :goto_2

    .line 84
    :goto_3
    if-ne v15, v3, :cond_4

    .line 85
    .line 86
    move v5, v6

    .line 87
    move-object v6, v2

    .line 88
    move v2, v5

    .line 89
    move v5, v1

    .line 90
    move/from16 v17, v3

    .line 91
    .line 92
    move/from16 v15, v16

    .line 93
    .line 94
    move/from16 v16, v12

    .line 95
    .line 96
    move v12, v14

    .line 97
    goto/16 :goto_11

    .line 98
    .line 99
    :cond_4
    add-int/lit8 v4, v15, 0x1

    .line 100
    .line 101
    iget-object v3, v0, Lbv2;->a:[I

    .line 102
    .line 103
    aget v4, v3, v4

    .line 104
    .line 105
    invoke-static {v4}, Lbv2;->P(I)I

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    move/from16 p3, v1

    .line 110
    .line 111
    and-int v1, v4, v16

    .line 112
    .line 113
    move-object/from16 v18, v3

    .line 114
    .line 115
    move/from16 v19, v4

    .line 116
    .line 117
    int-to-long v3, v1

    .line 118
    const/16 v1, 0x11

    .line 119
    .line 120
    move-wide/from16 v20, v3

    .line 121
    .line 122
    if-gt v14, v1, :cond_e

    .line 123
    .line 124
    add-int/lit8 v1, v15, 0x2

    .line 125
    .line 126
    aget v1, v18, v1

    .line 127
    .line 128
    ushr-int/lit8 v4, v1, 0x14

    .line 129
    .line 130
    const/4 v3, 0x1

    .line 131
    shl-int v22, v3, v4

    .line 132
    .line 133
    and-int v1, v1, v16

    .line 134
    .line 135
    move/from16 v4, v16

    .line 136
    .line 137
    if-eq v1, v10, :cond_7

    .line 138
    .line 139
    if-eq v10, v4, :cond_5

    .line 140
    .line 141
    int-to-long v3, v10

    .line 142
    invoke-virtual {v5, v2, v3, v4, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 143
    .line 144
    .line 145
    const v4, 0xfffff

    .line 146
    .line 147
    .line 148
    :cond_5
    if-eq v1, v4, :cond_6

    .line 149
    .line 150
    int-to-long v10, v1

    .line 151
    invoke-virtual {v5, v2, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    :cond_6
    move v10, v1

    .line 156
    :cond_7
    const/4 v1, 0x5

    .line 157
    packed-switch v14, :pswitch_data_0

    .line 158
    .line 159
    .line 160
    move-object v1, v2

    .line 161
    move/from16 v23, v4

    .line 162
    .line 163
    move v8, v6

    .line 164
    const/16 v17, -0x1

    .line 165
    .line 166
    goto/16 :goto_d

    .line 167
    .line 168
    :pswitch_0
    if-nez v9, :cond_8

    .line 169
    .line 170
    invoke-static {v7, v6, v13}, Ltr4;->X([BILds;)I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    move-object v3, v5

    .line 175
    iget-wide v4, v13, Lds;->b:J

    .line 176
    .line 177
    invoke-static {v4, v5}, Ljc0;->c(J)J

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    move-object v1, v3

    .line 182
    move-wide/from16 v3, v20

    .line 183
    .line 184
    const/16 v17, -0x1

    .line 185
    .line 186
    const v23, 0xfffff

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 190
    .line 191
    .line 192
    move-object v14, v2

    .line 193
    or-int v11, v11, v22

    .line 194
    .line 195
    move v1, v9

    .line 196
    :goto_4
    move v3, v12

    .line 197
    :goto_5
    move v4, v15

    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_8
    move/from16 v23, v4

    .line 201
    .line 202
    const/16 v17, -0x1

    .line 203
    .line 204
    move-object v1, v2

    .line 205
    move v8, v6

    .line 206
    goto/16 :goto_d

    .line 207
    .line 208
    :pswitch_1
    move-object v14, v2

    .line 209
    move/from16 v23, v4

    .line 210
    .line 211
    move-object v2, v5

    .line 212
    move-wide/from16 v3, v20

    .line 213
    .line 214
    const/16 v17, -0x1

    .line 215
    .line 216
    if-nez v9, :cond_9

    .line 217
    .line 218
    invoke-static {v7, v6, v13}, Ltr4;->V([BILds;)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    iget v5, v13, Lds;->a:I

    .line 223
    .line 224
    invoke-static {v5}, Ljc0;->b(I)I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    invoke-virtual {v2, v14, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 229
    .line 230
    .line 231
    :goto_6
    or-int v11, v11, v22

    .line 232
    .line 233
    :goto_7
    move v3, v12

    .line 234
    move-object v2, v14

    .line 235
    goto :goto_5

    .line 236
    :cond_9
    move v8, v6

    .line 237
    :cond_a
    move-object v1, v14

    .line 238
    goto/16 :goto_d

    .line 239
    .line 240
    :pswitch_2
    move-object v14, v2

    .line 241
    move/from16 v23, v4

    .line 242
    .line 243
    move-object v2, v5

    .line 244
    move-wide/from16 v3, v20

    .line 245
    .line 246
    const/16 v17, -0x1

    .line 247
    .line 248
    if-nez v9, :cond_9

    .line 249
    .line 250
    invoke-static {v7, v6, v13}, Ltr4;->V([BILds;)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    iget v5, v13, Lds;->a:I

    .line 255
    .line 256
    invoke-virtual {v2, v14, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :pswitch_3
    move-object v14, v2

    .line 261
    move/from16 v23, v4

    .line 262
    .line 263
    move-object v2, v5

    .line 264
    move-wide/from16 v3, v20

    .line 265
    .line 266
    const/4 v1, 0x2

    .line 267
    const/16 v17, -0x1

    .line 268
    .line 269
    if-ne v9, v1, :cond_9

    .line 270
    .line 271
    invoke-static {v7, v6, v13}, Ltr4;->N([BILds;)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    iget-object v5, v13, Lds;->c:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-virtual {v2, v14, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :pswitch_4
    move-object v14, v2

    .line 282
    move/from16 v23, v4

    .line 283
    .line 284
    const/4 v1, 0x2

    .line 285
    const/16 v17, -0x1

    .line 286
    .line 287
    if-ne v9, v1, :cond_9

    .line 288
    .line 289
    invoke-virtual {v0, v15, v14}, Lbv2;->w(ILjava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v0, v15}, Lbv2;->p(I)Lk24;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    move v4, v6

    .line 298
    move-object v3, v7

    .line 299
    move v5, v8

    .line 300
    move-object v6, v13

    .line 301
    invoke-static/range {v1 .. v6}, Ltr4;->n0(Ljava/lang/Object;Lk24;[BIILds;)I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    invoke-virtual {v0, v15, v14, v1}, Lbv2;->N(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    or-int v11, v11, v22

    .line 309
    .line 310
    move/from16 v8, p4

    .line 311
    .line 312
    move v1, v2

    .line 313
    goto :goto_7

    .line 314
    :pswitch_5
    move-object v14, v2

    .line 315
    move/from16 v23, v4

    .line 316
    .line 317
    move-object v2, v5

    .line 318
    move v8, v6

    .line 319
    move-wide/from16 v3, v20

    .line 320
    .line 321
    const/4 v1, 0x2

    .line 322
    const/16 v17, -0x1

    .line 323
    .line 324
    if-ne v9, v1, :cond_a

    .line 325
    .line 326
    const/high16 v1, 0x20000000

    .line 327
    .line 328
    and-int v1, v19, v1

    .line 329
    .line 330
    if-nez v1, :cond_b

    .line 331
    .line 332
    invoke-static {v7, v8, v13}, Ltr4;->R([BILds;)I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    goto :goto_8

    .line 337
    :cond_b
    invoke-static {v7, v8, v13}, Ltr4;->S([BILds;)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    :goto_8
    iget-object v5, v13, Lds;->c:Ljava/lang/Object;

    .line 342
    .line 343
    invoke-virtual {v2, v14, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :goto_9
    or-int v11, v11, v22

    .line 347
    .line 348
    move/from16 v8, p4

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :pswitch_6
    move-object v14, v2

    .line 352
    move/from16 v23, v4

    .line 353
    .line 354
    move v8, v6

    .line 355
    move-wide/from16 v3, v20

    .line 356
    .line 357
    const/16 v17, -0x1

    .line 358
    .line 359
    if-nez v9, :cond_a

    .line 360
    .line 361
    invoke-static {v7, v8, v13}, Ltr4;->X([BILds;)I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    iget-wide v5, v13, Lds;->b:J

    .line 366
    .line 367
    const-wide/16 v8, 0x0

    .line 368
    .line 369
    cmp-long v2, v5, v8

    .line 370
    .line 371
    if-eqz v2, :cond_c

    .line 372
    .line 373
    const/4 v2, 0x1

    .line 374
    goto :goto_a

    .line 375
    :cond_c
    const/4 v2, 0x0

    .line 376
    :goto_a
    sget-object v5, Lsx4;->c:Lrx4;

    .line 377
    .line 378
    invoke-virtual {v5, v14, v3, v4, v2}, Lrx4;->e(Ljava/lang/Object;JZ)V

    .line 379
    .line 380
    .line 381
    goto :goto_9

    .line 382
    :pswitch_7
    move-object v14, v2

    .line 383
    move/from16 v23, v4

    .line 384
    .line 385
    move-object v2, v5

    .line 386
    move v8, v6

    .line 387
    move-wide/from16 v3, v20

    .line 388
    .line 389
    const/16 v17, -0x1

    .line 390
    .line 391
    if-ne v9, v1, :cond_a

    .line 392
    .line 393
    invoke-static {v8, v7}, Ltr4;->O(I[B)I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    invoke-virtual {v2, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 398
    .line 399
    .line 400
    add-int/lit8 v1, v8, 0x4

    .line 401
    .line 402
    goto :goto_9

    .line 403
    :pswitch_8
    move-object v14, v2

    .line 404
    move/from16 v23, v4

    .line 405
    .line 406
    move-object v2, v5

    .line 407
    move v8, v6

    .line 408
    move-wide/from16 v3, v20

    .line 409
    .line 410
    const/4 v1, 0x1

    .line 411
    const/16 v17, -0x1

    .line 412
    .line 413
    if-ne v9, v1, :cond_a

    .line 414
    .line 415
    invoke-static {v8, v7}, Ltr4;->P(I[B)J

    .line 416
    .line 417
    .line 418
    move-result-wide v5

    .line 419
    move-object v1, v2

    .line 420
    move-object v2, v14

    .line 421
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 422
    .line 423
    .line 424
    add-int/lit8 v1, v8, 0x8

    .line 425
    .line 426
    :goto_b
    or-int v11, v11, v22

    .line 427
    .line 428
    :goto_c
    move/from16 v8, p4

    .line 429
    .line 430
    goto/16 :goto_4

    .line 431
    .line 432
    :pswitch_9
    move/from16 v23, v4

    .line 433
    .line 434
    move-object v1, v5

    .line 435
    move v8, v6

    .line 436
    move-wide/from16 v3, v20

    .line 437
    .line 438
    const/16 v17, -0x1

    .line 439
    .line 440
    if-nez v9, :cond_d

    .line 441
    .line 442
    invoke-static {v7, v8, v13}, Ltr4;->V([BILds;)I

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    iget v6, v13, Lds;->a:I

    .line 447
    .line 448
    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 449
    .line 450
    .line 451
    or-int v11, v11, v22

    .line 452
    .line 453
    move/from16 v8, p4

    .line 454
    .line 455
    move v1, v5

    .line 456
    goto/16 :goto_4

    .line 457
    .line 458
    :cond_d
    move-object v1, v2

    .line 459
    goto :goto_d

    .line 460
    :pswitch_a
    move/from16 v23, v4

    .line 461
    .line 462
    move-object v1, v5

    .line 463
    move v8, v6

    .line 464
    move-wide/from16 v3, v20

    .line 465
    .line 466
    const/16 v17, -0x1

    .line 467
    .line 468
    if-nez v9, :cond_d

    .line 469
    .line 470
    invoke-static {v7, v8, v13}, Ltr4;->X([BILds;)I

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    iget-wide v5, v13, Lds;->b:J

    .line 475
    .line 476
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 477
    .line 478
    .line 479
    or-int v11, v11, v22

    .line 480
    .line 481
    move v1, v8

    .line 482
    move v3, v12

    .line 483
    move v4, v15

    .line 484
    move/from16 v8, p4

    .line 485
    .line 486
    goto/16 :goto_0

    .line 487
    .line 488
    :pswitch_b
    move/from16 v23, v4

    .line 489
    .line 490
    move v8, v6

    .line 491
    move-wide/from16 v3, v20

    .line 492
    .line 493
    const/16 v17, -0x1

    .line 494
    .line 495
    if-ne v9, v1, :cond_d

    .line 496
    .line 497
    invoke-static {v8, v7}, Ltr4;->O(I[B)I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    sget-object v5, Lsx4;->c:Lrx4;

    .line 506
    .line 507
    invoke-virtual {v5, v2, v3, v4, v1}, Lrx4;->h(Ljava/lang/Object;JF)V

    .line 508
    .line 509
    .line 510
    add-int/lit8 v1, v8, 0x4

    .line 511
    .line 512
    goto :goto_b

    .line 513
    :pswitch_c
    move/from16 v23, v4

    .line 514
    .line 515
    move v8, v6

    .line 516
    move-wide/from16 v3, v20

    .line 517
    .line 518
    const/4 v1, 0x1

    .line 519
    const/16 v17, -0x1

    .line 520
    .line 521
    if-ne v9, v1, :cond_d

    .line 522
    .line 523
    invoke-static {v8, v7}, Ltr4;->P(I[B)J

    .line 524
    .line 525
    .line 526
    move-result-wide v5

    .line 527
    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 528
    .line 529
    .line 530
    move-result-wide v5

    .line 531
    sget-object v1, Lsx4;->c:Lrx4;

    .line 532
    .line 533
    invoke-virtual/range {v1 .. v6}, Lrx4;->g(Ljava/lang/Object;JD)V

    .line 534
    .line 535
    .line 536
    move-object v1, v2

    .line 537
    add-int/lit8 v2, v8, 0x8

    .line 538
    .line 539
    or-int v11, v11, v22

    .line 540
    .line 541
    move v3, v2

    .line 542
    move-object v2, v1

    .line 543
    move v1, v3

    .line 544
    goto :goto_c

    .line 545
    :goto_d
    move/from16 v5, p3

    .line 546
    .line 547
    move-object v6, v1

    .line 548
    move v2, v8

    .line 549
    move/from16 v16, v12

    .line 550
    .line 551
    move v12, v15

    .line 552
    move/from16 v15, v23

    .line 553
    .line 554
    goto/16 :goto_11

    .line 555
    .line 556
    :cond_e
    move-object v1, v2

    .line 557
    move-object v2, v5

    .line 558
    move v8, v6

    .line 559
    move/from16 v23, v16

    .line 560
    .line 561
    move-wide/from16 v3, v20

    .line 562
    .line 563
    const/16 v17, -0x1

    .line 564
    .line 565
    const/16 v5, 0x1b

    .line 566
    .line 567
    if-ne v14, v5, :cond_12

    .line 568
    .line 569
    const/4 v5, 0x2

    .line 570
    if-ne v9, v5, :cond_11

    .line 571
    .line 572
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    check-cast v5, Lp62;

    .line 577
    .line 578
    move-object v6, v5

    .line 579
    check-cast v6, Lc5;

    .line 580
    .line 581
    iget-boolean v6, v6, Lc5;->a:Z

    .line 582
    .line 583
    if-nez v6, :cond_10

    .line 584
    .line 585
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 586
    .line 587
    .line 588
    move-result v6

    .line 589
    if-nez v6, :cond_f

    .line 590
    .line 591
    const/16 v6, 0xa

    .line 592
    .line 593
    goto :goto_e

    .line 594
    :cond_f
    mul-int/lit8 v6, v6, 0x2

    .line 595
    .line 596
    :goto_e
    invoke-interface {v5, v6}, Lp62;->b(I)Lp62;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    invoke-virtual {v2, v1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    :cond_10
    move-object v6, v5

    .line 604
    invoke-virtual {v0, v15}, Lbv2;->p(I)Lk24;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    move/from16 v2, p3

    .line 609
    .line 610
    move/from16 v5, p4

    .line 611
    .line 612
    move-object v3, v7

    .line 613
    move v4, v8

    .line 614
    move-object v7, v13

    .line 615
    invoke-static/range {v1 .. v7}, Ltr4;->Q(Lk24;I[BIILp62;Lds;)I

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    move-object/from16 v2, p1

    .line 620
    .line 621
    move-object/from16 v7, p2

    .line 622
    .line 623
    move/from16 v8, p4

    .line 624
    .line 625
    move-object/from16 v13, p5

    .line 626
    .line 627
    goto/16 :goto_4

    .line 628
    .line 629
    :cond_11
    move-object/from16 v2, p1

    .line 630
    .line 631
    move/from16 v5, p3

    .line 632
    .line 633
    move v3, v8

    .line 634
    move v14, v10

    .line 635
    move/from16 v19, v11

    .line 636
    .line 637
    move/from16 v16, v12

    .line 638
    .line 639
    move v12, v15

    .line 640
    move/from16 v15, v23

    .line 641
    .line 642
    goto/16 :goto_10

    .line 643
    .line 644
    :cond_12
    move/from16 v5, p3

    .line 645
    .line 646
    const/16 v1, 0x31

    .line 647
    .line 648
    if-gt v14, v1, :cond_14

    .line 649
    .line 650
    move-wide/from16 v20, v3

    .line 651
    .line 652
    move v3, v8

    .line 653
    move v6, v9

    .line 654
    move/from16 v1, v19

    .line 655
    .line 656
    int-to-long v8, v1

    .line 657
    move v1, v14

    .line 658
    move v14, v10

    .line 659
    move v10, v1

    .line 660
    move-object/from16 v1, p1

    .line 661
    .line 662
    move-object/from16 v2, p2

    .line 663
    .line 664
    move/from16 v4, p4

    .line 665
    .line 666
    move-object/from16 v13, p5

    .line 667
    .line 668
    move/from16 v19, v11

    .line 669
    .line 670
    move/from16 v16, v12

    .line 671
    .line 672
    move v7, v15

    .line 673
    move-wide/from16 v11, v20

    .line 674
    .line 675
    move/from16 v15, v23

    .line 676
    .line 677
    invoke-virtual/range {v0 .. v13}, Lbv2;->F(Ljava/lang/Object;[BIIIIIJIJLds;)I

    .line 678
    .line 679
    .line 680
    move-result v6

    .line 681
    move-object v2, v1

    .line 682
    move v12, v7

    .line 683
    if-eq v6, v3, :cond_13

    .line 684
    .line 685
    move-object/from16 v7, p2

    .line 686
    .line 687
    move/from16 v8, p4

    .line 688
    .line 689
    move-object/from16 v13, p5

    .line 690
    .line 691
    move v1, v6

    .line 692
    move v4, v12

    .line 693
    move v10, v14

    .line 694
    move/from16 v3, v16

    .line 695
    .line 696
    move/from16 v11, v19

    .line 697
    .line 698
    goto/16 :goto_0

    .line 699
    .line 700
    :cond_13
    move v10, v6

    .line 701
    move-object v6, v2

    .line 702
    move v2, v10

    .line 703
    :goto_f
    move v10, v14

    .line 704
    move/from16 v11, v19

    .line 705
    .line 706
    goto/16 :goto_11

    .line 707
    .line 708
    :cond_14
    move-wide v1, v3

    .line 709
    move v3, v8

    .line 710
    move-wide v7, v1

    .line 711
    move v1, v14

    .line 712
    move v14, v10

    .line 713
    move v10, v1

    .line 714
    move-object/from16 v2, p1

    .line 715
    .line 716
    move v6, v9

    .line 717
    move/from16 v16, v12

    .line 718
    .line 719
    move v12, v15

    .line 720
    move/from16 v1, v19

    .line 721
    .line 722
    move/from16 v15, v23

    .line 723
    .line 724
    move/from16 v19, v11

    .line 725
    .line 726
    const/16 v4, 0x32

    .line 727
    .line 728
    if-ne v10, v4, :cond_16

    .line 729
    .line 730
    const/4 v4, 0x2

    .line 731
    if-eq v6, v4, :cond_15

    .line 732
    .line 733
    :goto_10
    move-object v6, v2

    .line 734
    move v2, v3

    .line 735
    goto :goto_f

    .line 736
    :cond_15
    invoke-virtual {v0, v2, v12, v7, v8}, Lbv2;->C(Ljava/lang/Object;IJ)V

    .line 737
    .line 738
    .line 739
    const/4 v0, 0x0

    .line 740
    throw v0

    .line 741
    :cond_16
    move/from16 v4, p4

    .line 742
    .line 743
    move-object/from16 v13, p5

    .line 744
    .line 745
    move v9, v10

    .line 746
    move-wide v10, v7

    .line 747
    move v8, v1

    .line 748
    move-object v1, v2

    .line 749
    move v7, v6

    .line 750
    move/from16 v6, v16

    .line 751
    .line 752
    move-object/from16 v2, p2

    .line 753
    .line 754
    invoke-virtual/range {v0 .. v13}, Lbv2;->D(Ljava/lang/Object;[BIIIIIIIJILds;)I

    .line 755
    .line 756
    .line 757
    move-result v7

    .line 758
    move-object v6, v1

    .line 759
    if-eq v7, v3, :cond_17

    .line 760
    .line 761
    move-object/from16 v0, p0

    .line 762
    .line 763
    move/from16 v8, p4

    .line 764
    .line 765
    move-object/from16 v13, p5

    .line 766
    .line 767
    move-object v2, v6

    .line 768
    move v1, v7

    .line 769
    move v4, v12

    .line 770
    move v10, v14

    .line 771
    move/from16 v3, v16

    .line 772
    .line 773
    move/from16 v11, v19

    .line 774
    .line 775
    move-object/from16 v7, p2

    .line 776
    .line 777
    goto/16 :goto_0

    .line 778
    .line 779
    :cond_17
    move v2, v7

    .line 780
    goto :goto_f

    .line 781
    :goto_11
    move-object v0, v6

    .line 782
    check-cast v0, Lho1;

    .line 783
    .line 784
    iget-object v1, v0, Lho1;->unknownFields:Lax4;

    .line 785
    .line 786
    sget-object v3, Lax4;->f:Lax4;

    .line 787
    .line 788
    if-ne v1, v3, :cond_18

    .line 789
    .line 790
    invoke-static {}, Lax4;->c()Lax4;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    iput-object v1, v0, Lho1;->unknownFields:Lax4;

    .line 795
    .line 796
    :cond_18
    move/from16 v3, p4

    .line 797
    .line 798
    move-object v4, v1

    .line 799
    move v0, v5

    .line 800
    move-object/from16 v1, p2

    .line 801
    .line 802
    move-object/from16 v5, p5

    .line 803
    .line 804
    invoke-static/range {v0 .. v5}, Ltr4;->T(I[BIILax4;Lds;)I

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    move-object/from16 v7, p2

    .line 809
    .line 810
    move-object/from16 v13, p5

    .line 811
    .line 812
    move v1, v0

    .line 813
    move v8, v3

    .line 814
    move-object v2, v6

    .line 815
    move v4, v12

    .line 816
    move/from16 v3, v16

    .line 817
    .line 818
    move-object/from16 v0, p0

    .line 819
    .line 820
    goto/16 :goto_0

    .line 821
    .line 822
    :cond_19
    move-object v6, v2

    .line 823
    move-object v2, v5

    .line 824
    move v4, v8

    .line 825
    move v14, v10

    .line 826
    move/from16 v19, v11

    .line 827
    .line 828
    const v15, 0xfffff

    .line 829
    .line 830
    .line 831
    if-eq v14, v15, :cond_1a

    .line 832
    .line 833
    int-to-long v7, v14

    .line 834
    move/from16 v11, v19

    .line 835
    .line 836
    invoke-virtual {v2, v6, v7, v8, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 837
    .line 838
    .line 839
    :cond_1a
    if-ne v1, v4, :cond_1b

    .line 840
    .line 841
    return-void

    .line 842
    :cond_1b
    invoke-static {}, Lo72;->f()Lo72;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    throw v0

    .line 847
    :cond_1c
    move-object v6, v2

    .line 848
    move v4, v8

    .line 849
    const/4 v5, 0x0

    .line 850
    move-object/from16 v0, p0

    .line 851
    .line 852
    move-object/from16 v2, p2

    .line 853
    .line 854
    move/from16 v3, p3

    .line 855
    .line 856
    move-object v1, v6

    .line 857
    move-object/from16 v6, p5

    .line 858
    .line 859
    invoke-virtual/range {v0 .. v6}, Lbv2;->E(Ljava/lang/Object;[BIIILds;)I

    .line 860
    .line 861
    .line 862
    return-void

    .line 863
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lho1;Lho1;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lbv2;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Lbv2;->Q(I)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const v6, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int v7, v5, v6

    .line 17
    .line 18
    int-to-long v7, v7

    .line 19
    invoke-static {v5}, Lbv2;->P(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    packed-switch v5, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    .line 29
    .line 30
    aget v5, v0, v5

    .line 31
    .line 32
    and-int/2addr v5, v6

    .line 33
    int-to-long v5, v5

    .line 34
    invoke-static {v5, v6, p1}, Lsx4;->h(JLjava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    invoke-static {v5, v6, p2}, Lsx4;->h(JLjava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-ne v9, v5, :cond_0

    .line 43
    .line 44
    invoke-static {v7, v8, p1}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v7, v8, p2}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v5, v6}, Ln24;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_0
    move v4, v2

    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :pswitch_1
    invoke-static {v7, v8, p1}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v7, v8, p2}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v4, v5}, Ln24;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :pswitch_2
    invoke-static {v7, v8, p1}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v7, v8, p2}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v4, v5}, Ln24;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Lbv2;->k(Lho1;Lho1;I)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_0

    .line 96
    .line 97
    invoke-static {v7, v8, p1}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v7, v8, p2}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v5, v6}, Ln24;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_0

    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Lbv2;->k(Lho1;Lho1;I)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_0

    .line 118
    .line 119
    invoke-static {v7, v8, p1}, Lsx4;->i(JLjava/lang/Object;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    invoke-static {v7, v8, p2}, Lsx4;->i(JLjava/lang/Object;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    cmp-long v5, v5, v7

    .line 128
    .line 129
    if-nez v5, :cond_0

    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Lbv2;->k(Lho1;Lho1;I)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_0

    .line 138
    .line 139
    invoke-static {v7, v8, p1}, Lsx4;->h(JLjava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-static {v7, v8, p2}, Lsx4;->h(JLjava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-ne v5, v6, :cond_0

    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Lbv2;->k(Lho1;Lho1;I)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_0

    .line 156
    .line 157
    invoke-static {v7, v8, p1}, Lsx4;->i(JLjava/lang/Object;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    invoke-static {v7, v8, p2}, Lsx4;->i(JLjava/lang/Object;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v7

    .line 165
    cmp-long v5, v5, v7

    .line 166
    .line 167
    if-nez v5, :cond_0

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Lbv2;->k(Lho1;Lho1;I)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_0

    .line 176
    .line 177
    invoke-static {v7, v8, p1}, Lsx4;->h(JLjava/lang/Object;)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-static {v7, v8, p2}, Lsx4;->h(JLjava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-ne v5, v6, :cond_0

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Lbv2;->k(Lho1;Lho1;I)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_0

    .line 194
    .line 195
    invoke-static {v7, v8, p1}, Lsx4;->h(JLjava/lang/Object;)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-static {v7, v8, p2}, Lsx4;->h(JLjava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-ne v5, v6, :cond_0

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Lbv2;->k(Lho1;Lho1;I)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_0

    .line 212
    .line 213
    invoke-static {v7, v8, p1}, Lsx4;->h(JLjava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-static {v7, v8, p2}, Lsx4;->h(JLjava/lang/Object;)I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-ne v5, v6, :cond_0

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Lbv2;->k(Lho1;Lho1;I)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_0

    .line 230
    .line 231
    invoke-static {v7, v8, p1}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-static {v7, v8, p2}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-static {v5, v6}, Ln24;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_0

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Lbv2;->k(Lho1;Lho1;I)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_0

    .line 252
    .line 253
    invoke-static {v7, v8, p1}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-static {v7, v8, p2}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-static {v5, v6}, Ln24;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_0

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Lbv2;->k(Lho1;Lho1;I)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_0

    .line 274
    .line 275
    invoke-static {v7, v8, p1}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-static {v7, v8, p2}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-static {v5, v6}, Ln24;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_0

    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Lbv2;->k(Lho1;Lho1;I)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_0

    .line 296
    .line 297
    sget-object v5, Lsx4;->c:Lrx4;

    .line 298
    .line 299
    invoke-virtual {v5, v7, v8, p1}, Lrx4;->a(JLjava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    invoke-virtual {v5, v7, v8, p2}, Lrx4;->a(JLjava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-ne v6, v5, :cond_0

    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Lbv2;->k(Lho1;Lho1;I)Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-eqz v5, :cond_0

    .line 316
    .line 317
    invoke-static {v7, v8, p1}, Lsx4;->h(JLjava/lang/Object;)I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    invoke-static {v7, v8, p2}, Lsx4;->h(JLjava/lang/Object;)I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-ne v5, v6, :cond_0

    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Lbv2;->k(Lho1;Lho1;I)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_0

    .line 334
    .line 335
    invoke-static {v7, v8, p1}, Lsx4;->i(JLjava/lang/Object;)J

    .line 336
    .line 337
    .line 338
    move-result-wide v5

    .line 339
    invoke-static {v7, v8, p2}, Lsx4;->i(JLjava/lang/Object;)J

    .line 340
    .line 341
    .line 342
    move-result-wide v7

    .line 343
    cmp-long v5, v5, v7

    .line 344
    .line 345
    if-nez v5, :cond_0

    .line 346
    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Lbv2;->k(Lho1;Lho1;I)Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_0

    .line 354
    .line 355
    invoke-static {v7, v8, p1}, Lsx4;->h(JLjava/lang/Object;)I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    invoke-static {v7, v8, p2}, Lsx4;->h(JLjava/lang/Object;)I

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    if-ne v5, v6, :cond_0

    .line 364
    .line 365
    goto :goto_1

    .line 366
    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Lbv2;->k(Lho1;Lho1;I)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_0

    .line 371
    .line 372
    invoke-static {v7, v8, p1}, Lsx4;->i(JLjava/lang/Object;)J

    .line 373
    .line 374
    .line 375
    move-result-wide v5

    .line 376
    invoke-static {v7, v8, p2}, Lsx4;->i(JLjava/lang/Object;)J

    .line 377
    .line 378
    .line 379
    move-result-wide v7

    .line 380
    cmp-long v5, v5, v7

    .line 381
    .line 382
    if-nez v5, :cond_0

    .line 383
    .line 384
    goto :goto_1

    .line 385
    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Lbv2;->k(Lho1;Lho1;I)Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    if-eqz v5, :cond_0

    .line 390
    .line 391
    invoke-static {v7, v8, p1}, Lsx4;->i(JLjava/lang/Object;)J

    .line 392
    .line 393
    .line 394
    move-result-wide v5

    .line 395
    invoke-static {v7, v8, p2}, Lsx4;->i(JLjava/lang/Object;)J

    .line 396
    .line 397
    .line 398
    move-result-wide v7

    .line 399
    cmp-long v5, v5, v7

    .line 400
    .line 401
    if-nez v5, :cond_0

    .line 402
    .line 403
    goto :goto_1

    .line 404
    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Lbv2;->k(Lho1;Lho1;I)Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-eqz v5, :cond_0

    .line 409
    .line 410
    sget-object v5, Lsx4;->c:Lrx4;

    .line 411
    .line 412
    invoke-virtual {v5, v7, v8, p1}, Lrx4;->d(JLjava/lang/Object;)F

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    invoke-virtual {v5, v7, v8, p2}, Lrx4;->d(JLjava/lang/Object;)F

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-ne v6, v5, :cond_0

    .line 429
    .line 430
    goto :goto_1

    .line 431
    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Lbv2;->k(Lho1;Lho1;I)Z

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-eqz v5, :cond_0

    .line 436
    .line 437
    sget-object v5, Lsx4;->c:Lrx4;

    .line 438
    .line 439
    invoke-virtual {v5, v7, v8, p1}, Lrx4;->c(JLjava/lang/Object;)D

    .line 440
    .line 441
    .line 442
    move-result-wide v9

    .line 443
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 444
    .line 445
    .line 446
    move-result-wide v9

    .line 447
    invoke-virtual {v5, v7, v8, p2}, Lrx4;->c(JLjava/lang/Object;)D

    .line 448
    .line 449
    .line 450
    move-result-wide v5

    .line 451
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 452
    .line 453
    .line 454
    move-result-wide v5

    .line 455
    cmp-long v5, v9, v5

    .line 456
    .line 457
    if-nez v5, :cond_0

    .line 458
    .line 459
    :goto_1
    if-nez v4, :cond_1

    .line 460
    .line 461
    goto :goto_2

    .line 462
    :cond_1
    add-int/lit8 v3, v3, 0x3

    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :cond_2
    iget-object p0, p0, Lbv2;->m:Lcx4;

    .line 467
    .line 468
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    iget-object p0, p1, Lho1;->unknownFields:Lax4;

    .line 472
    .line 473
    iget-object p1, p2, Lho1;->unknownFields:Lax4;

    .line 474
    .line 475
    invoke-virtual {p0, p1}, Lax4;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result p0

    .line 479
    if-nez p0, :cond_3

    .line 480
    .line 481
    :goto_2
    return v2

    .line 482
    :cond_3
    return v4

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lho1;Lho1;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Lbv2;->q(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lbv2;->q(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final m(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lbv2;->a:[I

    .line 2
    .line 3
    aget p3, p3, p1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbv2;->Q(I)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const v0, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr p3, v0

    .line 13
    int-to-long v0, p3

    .line 14
    invoke-static {v0, v1, p2}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lbv2;->n(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iget-object p0, p0, Lbv2;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p0, p0, p1

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Lqu2;->e()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o(I)Ljava/lang/Object;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object p0, p0, Lbv2;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object p0, p0, p1

    .line 8
    .line 9
    return-object p0
.end method

.method public final p(I)Lk24;
    .locals 2

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object p0, p0, Lbv2;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, p0, p1

    .line 8
    .line 9
    check-cast v0, Lk24;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lop3;->c:Lop3;

    .line 15
    .line 16
    add-int/lit8 v1, p1, 0x1

    .line 17
    .line 18
    aget-object v1, p0, v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lop3;->a(Ljava/lang/Class;)Lk24;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aput-object v0, p0, p1

    .line 27
    .line 28
    return-object v0
.end method

.method public final q(ILjava/lang/Object;)Z
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lbv2;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lbv2;->Q(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    and-int p1, p0, v1

    .line 27
    .line 28
    int-to-long v0, p1

    .line 29
    invoke-static {p0}, Lbv2;->P(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    packed-switch p0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lix3;->a()V

    .line 39
    .line 40
    .line 41
    return v5

    .line 42
    :pswitch_0
    invoke-static {v0, v1, p2}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :pswitch_1
    invoke-static {v0, v1, p2}, Lsx4;->i(JLjava/lang/Object;)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    cmp-long p0, p0, v2

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :pswitch_2
    invoke-static {v0, v1, p2}, Lsx4;->h(JLjava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_3
    invoke-static {v0, v1, p2}, Lsx4;->i(JLjava/lang/Object;)J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    cmp-long p0, p0, v2

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :pswitch_4
    invoke-static {v0, v1, p2}, Lsx4;->h(JLjava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_5
    invoke-static {v0, v1, p2}, Lsx4;->h(JLjava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :pswitch_6
    invoke-static {v0, v1, p2}, Lsx4;->h(JLjava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :pswitch_7
    sget-object p0, Lu60;->b:Lr60;

    .line 103
    .line 104
    invoke-static {v0, v1, p2}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Lr60;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    xor-int/2addr p0, v6

    .line 113
    return p0

    .line 114
    :pswitch_8
    invoke-static {v0, v1, p2}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_3

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :pswitch_9
    invoke-static {v0, v1, p2}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    instance-of p1, p0, Ljava/lang/String;

    .line 127
    .line 128
    if-eqz p1, :cond_0

    .line 129
    .line 130
    check-cast p0, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    xor-int/2addr p0, v6

    .line 137
    return p0

    .line 138
    :cond_0
    instance-of p1, p0, Lu60;

    .line 139
    .line 140
    if-eqz p1, :cond_1

    .line 141
    .line 142
    sget-object p1, Lu60;->b:Lr60;

    .line 143
    .line 144
    invoke-virtual {p1, p0}, Lr60;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    xor-int/2addr p0, v6

    .line 149
    return p0

    .line 150
    :cond_1
    invoke-static {}, Lix3;->a()V

    .line 151
    .line 152
    .line 153
    return v5

    .line 154
    :pswitch_a
    sget-object p0, Lsx4;->c:Lrx4;

    .line 155
    .line 156
    invoke-virtual {p0, v0, v1, p2}, Lrx4;->a(JLjava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    return p0

    .line 161
    :pswitch_b
    invoke-static {v0, v1, p2}, Lsx4;->h(JLjava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_3

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :pswitch_c
    invoke-static {v0, v1, p2}, Lsx4;->i(JLjava/lang/Object;)J

    .line 169
    .line 170
    .line 171
    move-result-wide p0

    .line 172
    cmp-long p0, p0, v2

    .line 173
    .line 174
    if-eqz p0, :cond_3

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :pswitch_d
    invoke-static {v0, v1, p2}, Lsx4;->h(JLjava/lang/Object;)I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_3

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :pswitch_e
    invoke-static {v0, v1, p2}, Lsx4;->i(JLjava/lang/Object;)J

    .line 185
    .line 186
    .line 187
    move-result-wide p0

    .line 188
    cmp-long p0, p0, v2

    .line 189
    .line 190
    if-eqz p0, :cond_3

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :pswitch_f
    invoke-static {v0, v1, p2}, Lsx4;->i(JLjava/lang/Object;)J

    .line 194
    .line 195
    .line 196
    move-result-wide p0

    .line 197
    cmp-long p0, p0, v2

    .line 198
    .line 199
    if-eqz p0, :cond_3

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :pswitch_10
    sget-object p0, Lsx4;->c:Lrx4;

    .line 203
    .line 204
    invoke-virtual {p0, v0, v1, p2}, Lrx4;->d(JLjava/lang/Object;)F

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-eqz p0, :cond_3

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :pswitch_11
    sget-object p0, Lsx4;->c:Lrx4;

    .line 216
    .line 217
    invoke-virtual {p0, v0, v1, p2}, Lrx4;->c(JLjava/lang/Object;)D

    .line 218
    .line 219
    .line 220
    move-result-wide p0

    .line 221
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 222
    .line 223
    .line 224
    move-result-wide p0

    .line 225
    cmp-long p0, p0, v2

    .line 226
    .line 227
    if-eqz p0, :cond_3

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    .line 231
    .line 232
    shl-int p0, v6, p0

    .line 233
    .line 234
    invoke-static {v2, v3, p2}, Lsx4;->h(JLjava/lang/Object;)I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    and-int/2addr p0, p1

    .line 239
    if-eqz p0, :cond_3

    .line 240
    .line 241
    :goto_0
    return v6

    .line 242
    :cond_3
    return v5

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lbv2;->a:[I

    .line 4
    .line 5
    aget p0, p0, p2

    .line 6
    .line 7
    const p2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {v0, v1, p3}, Lsx4;->h(JLjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final t(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lbv2;->Q(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p1, v0

    .line 9
    int-to-long v0, p1

    .line 10
    invoke-static {v0, v1, p2}, Lsx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lbv2;->n:Ldp2;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, Lbp2;

    .line 23
    .line 24
    iget-boolean v2, v2, Lbp2;->a:Z

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    sget-object v2, Lbp2;->b:Lbp2;

    .line 29
    .line 30
    invoke-virtual {v2}, Lbp2;->d()Lbp2;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2, p1}, Ldp2;->b(Ljava/lang/Object;Ljava/lang/Object;)Lbp2;

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v0, v1, v2}, Lsx4;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object p1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object p1, Lbp2;->b:Lbp2;

    .line 46
    .line 47
    invoke-virtual {p1}, Lbp2;->d()Lbp2;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p2, v0, v1, p1}, Lsx4;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast p1, Lbp2;

    .line 58
    .line 59
    invoke-static {p3}, Leh0;->u(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    throw p0
.end method

.method public final u(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Lbv2;->q(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lbv2;->Q(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Lbv2;->p:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lbv2;->p(I)Lk24;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Lbv2;->q(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Lbv2;->r(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Lk24;->d()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Lk24;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Lbv2;->K(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lbv2;->r(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Lk24;->d()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p3, p1, p0}, Lk24;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2, v0, v1, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p0, p1

    .line 80
    :cond_3
    invoke-interface {p3, p0, v3}, Lk24;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object p0, p0, Lbv2;->a:[I

    .line 85
    .line 86
    aget p0, p0, p1

    .line 87
    .line 88
    invoke-static {p0, p3}, Lqu2;->g(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final v(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbv2;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, v1, p1, p3}, Lbv2;->s(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lbv2;->Q(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Lbv2;->p:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lbv2;->p(I)Lk24;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p1, p2}, Lbv2;->s(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v5}, Lbv2;->r(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p2, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Lk24;->d()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v5}, Lk24;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Lbv2;->L(IILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lbv2;->r(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    invoke-interface {p3}, Lk24;->d()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p3, p1, p0}, Lk24;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p2, v2, v3, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p0, p1

    .line 84
    :cond_3
    invoke-interface {p3, p0, v5}, Lk24;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    aget p0, v0, p1

    .line 89
    .line 90
    invoke-static {p0, p3}, Lqu2;->g(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final w(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lbv2;->p(I)Lk24;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lbv2;->Q(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {p0, p1, p2}, Lbv2;->q(ILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lk24;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lbv2;->p:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p0, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lbv2;->r(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lk24;->d()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lk24;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final x(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lbv2;->p(I)Lk24;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lbv2;->s(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lk24;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Lbv2;->Q(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const p1, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int/2addr p0, p1

    .line 24
    int-to-long p0, p0

    .line 25
    sget-object p2, Lbv2;->p:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p2, p3, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lbv2;->r(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lk24;->d()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lk24;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method
