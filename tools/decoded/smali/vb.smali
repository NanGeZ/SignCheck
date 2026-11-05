.class public final Lvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj4;


# static fields
.field public static final A:Lvb;

.field public static final B:Lvb;

.field public static final C:Lvb;

.field public static final D:Lvb;

.field public static final E:Lvb;

.field public static final F:Lvb;

.field public static final G:Lvb;

.field public static final H:Lvb;

.field public static final I:Lvb;

.field public static final J:Lvb;

.field public static final c:Lvb;

.field public static final d:Lvb;

.field public static final e:Lvb;

.field public static final f:Lvb;

.field public static final z:Lvb;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvb;

    .line 3
    const-string v1, "TINK"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lvb;-><init>(Ljava/lang/String;B)V

    .line 9
    sput-object v0, Lvb;->c:Lvb;

    .line 11
    new-instance v0, Lvb;

    .line 13
    const-string v1, "CRUNCHY"

    .line 15
    invoke-direct {v0, v1, v2}, Lvb;-><init>(Ljava/lang/String;B)V

    .line 18
    sput-object v0, Lvb;->d:Lvb;

    .line 20
    new-instance v0, Lvb;

    .line 22
    const-string v1, "LEGACY"

    .line 24
    invoke-direct {v0, v1, v2}, Lvb;-><init>(Ljava/lang/String;B)V

    .line 27
    sput-object v0, Lvb;->e:Lvb;

    .line 29
    new-instance v0, Lvb;

    .line 31
    const-string v1, "NO_PREFIX"

    .line 33
    invoke-direct {v0, v1, v2}, Lvb;-><init>(Ljava/lang/String;B)V

    .line 36
    sput-object v0, Lvb;->f:Lvb;

    .line 38
    new-instance v0, Lvb;

    .line 40
    const-string v1, "TINK"

    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {v0, v1, v2}, Lvb;-><init>(Ljava/lang/String;B)V

    .line 46
    sput-object v0, Lvb;->z:Lvb;

    .line 48
    new-instance v0, Lvb;

    .line 50
    const-string v1, "CRUNCHY"

    .line 52
    invoke-direct {v0, v1, v2}, Lvb;-><init>(Ljava/lang/String;B)V

    .line 55
    sput-object v0, Lvb;->A:Lvb;

    .line 57
    new-instance v0, Lvb;

    .line 59
    const-string v1, "NO_PREFIX"

    .line 61
    invoke-direct {v0, v1, v2}, Lvb;-><init>(Ljava/lang/String;B)V

    .line 64
    sput-object v0, Lvb;->B:Lvb;

    .line 66
    new-instance v0, Lvb;

    .line 68
    const-string v1, "SHA1"

    .line 70
    const/4 v2, 0x2

    .line 71
    invoke-direct {v0, v1, v2}, Lvb;-><init>(Ljava/lang/String;B)V

    .line 74
    sput-object v0, Lvb;->C:Lvb;

    .line 76
    new-instance v0, Lvb;

    .line 78
    const-string v1, "SHA224"

    .line 80
    invoke-direct {v0, v1, v2}, Lvb;-><init>(Ljava/lang/String;B)V

    .line 83
    sput-object v0, Lvb;->D:Lvb;

    .line 85
    new-instance v0, Lvb;

    .line 87
    const-string v1, "SHA256"

    .line 89
    invoke-direct {v0, v1, v2}, Lvb;-><init>(Ljava/lang/String;B)V

    .line 92
    sput-object v0, Lvb;->E:Lvb;

    .line 94
    new-instance v0, Lvb;

    .line 96
    const-string v1, "SHA384"

    .line 98
    invoke-direct {v0, v1, v2}, Lvb;-><init>(Ljava/lang/String;B)V

    .line 101
    sput-object v0, Lvb;->F:Lvb;

    .line 103
    new-instance v0, Lvb;

    .line 105
    const-string v1, "SHA512"

    .line 107
    invoke-direct {v0, v1, v2}, Lvb;-><init>(Ljava/lang/String;B)V

    .line 110
    sput-object v0, Lvb;->G:Lvb;

    .line 112
    new-instance v0, Lvb;

    .line 114
    const-string v1, "ENABLED"

    .line 116
    const/4 v2, 0x3

    .line 117
    invoke-direct {v0, v1, v2}, Lvb;-><init>(Ljava/lang/String;B)V

    .line 120
    sput-object v0, Lvb;->H:Lvb;

    .line 122
    new-instance v0, Lvb;

    .line 124
    const-string v1, "DISABLED"

    .line 126
    invoke-direct {v0, v1, v2}, Lvb;-><init>(Ljava/lang/String;B)V

    .line 129
    sput-object v0, Lvb;->I:Lvb;

    .line 131
    new-instance v0, Lvb;

    .line 133
    const-string v1, "DESTROYED"

    .line 135
    invoke-direct {v0, v1, v2}, Lvb;-><init>(Ljava/lang/String;B)V

    .line 138
    sput-object v0, Lvb;->J:Lvb;

    .line 140
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvb;->a:B

    iput-object p1, p0, Lvb;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lbd3;)Lvb;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lbd3;->G(I)V

    .line 5
    invoke-virtual {p0}, Lbd3;->t()I

    .line 8
    move-result v0

    .line 9
    shr-int/lit8 v1, v0, 0x1

    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 13
    const/4 v2, 0x5

    .line 14
    shl-int/2addr v0, v2

    .line 15
    invoke-virtual {p0}, Lbd3;->t()I

    .line 18
    move-result p0

    .line 19
    shr-int/lit8 p0, p0, 0x3

    .line 21
    and-int/lit8 p0, p0, 0x1f

    .line 23
    or-int/2addr p0, v0

    .line 24
    const/16 v0, 0xa

    .line 26
    const/4 v3, 0x4

    .line 27
    if-eq v1, v3, :cond_3

    .line 29
    if-eq v1, v2, :cond_3

    .line 31
    const/4 v2, 0x7

    .line 32
    if-eq v1, v2, :cond_3

    .line 34
    const/16 v2, 0x8

    .line 36
    if-ne v1, v2, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v2, 0x9

    .line 41
    if-ne v1, v2, :cond_1

    .line 43
    const-string v2, "dvav"

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    if-ne v1, v0, :cond_2

    .line 48
    const-string v2, "dav1"

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_3
    :goto_0
    const-string v2, "dvhe"

    .line 55
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    const-string v2, "."

    .line 62
    const-string v5, ".0"

    .line 64
    if-ge v1, v0, :cond_4

    .line 66
    move-object v6, v5

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move-object v6, v2

    .line 69
    :goto_2
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    if-ge p0, v0, :cond_5

    .line 77
    move-object v2, v5

    .line 78
    :cond_5
    invoke-static {p0, v2, v4}, Llu2;->m(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    new-instance v0, Lvb;

    .line 84
    invoke-direct {v0, p0, v3}, Lvb;-><init>(Ljava/lang/String;B)V

    .line 87
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvb;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public f(Lfj4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Lvb;->a:B

    iget-object v1, p0, Lvb;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
