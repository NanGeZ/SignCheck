.class public final Lzi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loz3;


# instance fields
.field public final a:Lmi1;


# direct methods
.method public constructor <init>(Lmi1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lzi4;->a:Lmi1;

    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic P(Ljava/lang/String;)Luz3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzi4;->a(Ljava/lang/String;)Ljj4;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Ljj4;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lzi4;->a:Lmi1;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {p1}, Ltf4;->h0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x3

    .line 22
    if-ge v1, v2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 42
    move-result v2

    .line 43
    const v3, 0x1367f

    .line 46
    if-eq v2, v3, :cond_3

    .line 48
    const v3, 0x1403a

    .line 51
    if-eq v2, v3, :cond_2

    .line 53
    const v3, 0x14fc2

    .line 56
    if-eq v2, v3, :cond_1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string v2, "WIT"

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v2, "SEL"

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const-string v2, "PRA"

    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 85
    :cond_4
    new-instance v0, Lhj4;

    .line 87
    invoke-direct {v0, p0, p1}, Ljj4;-><init>(Lmi1;Ljava/lang/String;)V

    .line 90
    new-array p0, v1, [I

    .line 92
    iput-object p0, v0, Lhj4;->d:[I

    .line 94
    new-array p0, v1, [J

    .line 96
    iput-object p0, v0, Lhj4;->e:[J

    .line 98
    new-array p0, v1, [D

    .line 100
    iput-object p0, v0, Lhj4;->f:[D

    .line 102
    new-array p0, v1, [Ljava/lang/String;

    .line 104
    iput-object p0, v0, Lhj4;->z:[Ljava/lang/String;

    .line 106
    new-array p0, v1, [[B

    .line 108
    iput-object p0, v0, Lhj4;->A:[[B

    .line 110
    return-object v0

    .line 111
    :cond_5
    :goto_0
    new-instance v0, Lij4;

    .line 113
    invoke-direct {v0, p0, p1}, Lij4;-><init>(Lmi1;Ljava/lang/String;)V

    .line 116
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzi4;->a:Lmi1;

    .line 3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 6
    return-void
.end method
