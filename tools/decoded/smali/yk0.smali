.class public final enum Lyk0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lyk0;

.field public static final synthetic c:[Lyk0;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lyk0;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Sexual Content"

    .line 6
    const-string v3, "SEXUAL_CONTENT"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lyk0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    new-instance v1, Lyk0;

    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "Profanity"

    .line 16
    const-string v4, "PROFANITY"

    .line 18
    invoke-direct {v1, v4, v2, v3}, Lyk0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    new-instance v2, Lyk0;

    .line 23
    const/4 v3, 0x2

    .line 24
    const-string v4, "Violence"

    .line 26
    const-string v5, "VIOLENCE"

    .line 28
    invoke-direct {v2, v5, v3, v4}, Lyk0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    new-instance v3, Lyk0;

    .line 33
    const/4 v4, 0x3

    .line 34
    const-string v5, "Hate Speech"

    .line 36
    const-string v6, "HATE_SPEECH"

    .line 38
    invoke-direct {v3, v6, v4, v5}, Lyk0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    new-instance v4, Lyk0;

    .line 43
    const/4 v5, 0x4

    .line 44
    const-string v6, "Spam"

    .line 46
    const-string v7, "SPAM"

    .line 48
    invoke-direct {v4, v7, v5, v6}, Lyk0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    new-instance v5, Lyk0;

    .line 53
    const/4 v6, 0x5

    .line 54
    const-string v7, "Copyright Violation"

    .line 56
    const-string v8, "COPYRIGHT"

    .line 58
    invoke-direct {v5, v8, v6, v7}, Lyk0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    new-instance v6, Lyk0;

    .line 63
    const/4 v7, 0x6

    .line 64
    const-string v8, "Misinformation"

    .line 66
    const-string v9, "MISINFORMATION"

    .line 68
    invoke-direct {v6, v9, v7, v8}, Lyk0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    new-instance v7, Lyk0;

    .line 73
    const/4 v8, 0x7

    .line 74
    const-string v9, "Other (specify below)"

    .line 76
    const-string v10, "OTHER"

    .line 78
    invoke-direct {v7, v10, v8, v9}, Lyk0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    sput-object v7, Lyk0;->b:Lyk0;

    .line 83
    filled-new-array/range {v0 .. v7}, [Lyk0;

    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lyk0;->c:[Lyk0;

    .line 89
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lyk0;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyk0;
    .locals 1

    .line 1
    const-class v0, Lyk0;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyk0;

    .line 9
    return-object p0
.end method

.method public static values()[Lyk0;
    .locals 1

    .line 1
    sget-object v0, Lyk0;->c:[Lyk0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lyk0;

    .line 9
    return-object v0
.end method
