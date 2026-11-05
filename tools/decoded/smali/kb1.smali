.class public final enum Lkb1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkb1;

.field public static final enum b:Lkb1;

.field public static final synthetic c:[Lkb1;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lkb1;

    .line 3
    const-string v1, "EXACT"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lkb1;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lkb1;->a:Lkb1;

    .line 11
    new-instance v1, Lkb1;

    .line 13
    const-string v2, "EXACT_MATCH"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lkb1;-><init>(Ljava/lang/String;I)V

    .line 19
    new-instance v2, Lkb1;

    .line 21
    const-string v3, "WORD_ENDING"

    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Lkb1;-><init>(Ljava/lang/String;I)V

    .line 27
    new-instance v3, Lkb1;

    .line 29
    const-string v4, "WORD_BEGINNING"

    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v4, v5}, Lkb1;-><init>(Ljava/lang/String;I)V

    .line 35
    new-instance v4, Lkb1;

    .line 37
    const-string v5, "SUBSTRING"

    .line 39
    const/4 v6, 0x4

    .line 40
    invoke-direct {v4, v5, v6}, Lkb1;-><init>(Ljava/lang/String;I)V

    .line 43
    new-instance v5, Lkb1;

    .line 45
    const-string v6, "PHONETIC"

    .line 47
    const/4 v7, 0x5

    .line 48
    invoke-direct {v5, v6, v7}, Lkb1;-><init>(Ljava/lang/String;I)V

    .line 51
    new-instance v6, Lkb1;

    .line 53
    const-string v7, "OBFUSCATED"

    .line 55
    const/4 v8, 0x6

    .line 56
    invoke-direct {v6, v7, v8}, Lkb1;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v6, Lkb1;->b:Lkb1;

    .line 61
    filled-new-array/range {v0 .. v6}, [Lkb1;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lkb1;->c:[Lkb1;

    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkb1;
    .locals 1

    .line 1
    const-class v0, Lkb1;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkb1;

    .line 9
    return-object p0
.end method

.method public static values()[Lkb1;
    .locals 1

    .line 1
    sget-object v0, Lkb1;->c:[Lkb1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkb1;

    .line 9
    return-object v0
.end method
