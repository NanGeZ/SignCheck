.class public abstract Lmd;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

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
    const-class v2, Lld;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ltc3;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lmd;->a:Ltc3;

    .line 15
    .line 16
    new-instance v1, Lsc3;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lsc3;-><init>(Lw60;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lmd;->b:Lsc3;

    .line 22
    .line 23
    new-instance v1, Lo92;

    .line 24
    .line 25
    const-class v2, Lid;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lo92;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lmd;->c:Lo92;

    .line 31
    .line 32
    new-instance v1, Lv01;

    .line 33
    .line 34
    const/16 v2, 0x19

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
    sput-object v2, Lmd;->d:Lm92;

    .line 45
    .line 46
    return-void
.end method
