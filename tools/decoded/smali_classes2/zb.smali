.class public abstract Lzb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltc3;

.field public static final b:Lsc3;

.field public static final c:Lo92;

.field public static final d:Lm92;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 2
    .line 3
    invoke-static {v0}, Lv05;->b(Ljava/lang/String;)Lw60;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ltc3;

    .line 8
    .line 9
    const-class v2, Lwb;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ltc3;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lzb;->a:Ltc3;

    .line 15
    .line 16
    new-instance v1, Lsc3;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lsc3;-><init>(Lw60;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lzb;->b:Lsc3;

    .line 22
    .line 23
    new-instance v1, Lo92;

    .line 24
    .line 25
    const-class v2, Lpb;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lo92;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lzb;->c:Lo92;

    .line 31
    .line 32
    new-instance v1, Lv01;

    .line 33
    .line 34
    const/16 v2, 0x16

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lv01;-><init>(B)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lm92;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1}, Lm92;-><init>(Lw60;Ln92;)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Lzb;->d:Lm92;

    .line 45
    .line 46
    return-void
.end method

.method public static a(Lfa3;)Lvb;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    sget-object p0, Lvb;->d:Lvb;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 21
    .line 22
    invoke-virtual {p0}, Lfa3;->b()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Unable to parse OutputPrefixType: "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    sget-object p0, Lvb;->f:Lvb;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    sget-object p0, Lvb;->e:Lvb;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    sget-object p0, Lvb;->c:Lvb;

    .line 51
    .line 52
    return-object p0
.end method
