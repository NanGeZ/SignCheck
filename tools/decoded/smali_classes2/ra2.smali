.class public final Lra2;
.super Lho1;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lra2;

.field public static final KEY_URI_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcd3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcd3;"
        }
    .end annotation
.end field


# instance fields
.field private keyUri_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lra2;

    .line 2
    .line 3
    invoke-direct {v0}, Lra2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lra2;->DEFAULT_INSTANCE:Lra2;

    .line 7
    .line 8
    const-class v1, Lra2;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lho1;->u(Ljava/lang/Class;Lho1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lho1;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lra2;->keyUri_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static x()Lra2;
    .locals 1

    .line 1
    sget-object v0, Lra2;->DEFAULT_INSTANCE:Lra2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static z(Lu60;Lq81;)Lra2;
    .locals 1

    .line 1
    sget-object v0, Lra2;->DEFAULT_INSTANCE:Lra2;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lho1;->s(Lho1;Lu60;Lq81;)Lho1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lra2;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final j(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lni0;->w(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lv01;->i()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    sget-object p0, Lra2;->PARSER:Lcd3;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-class p1, Lra2;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    sget-object p0, Lra2;->PARSER:Lcd3;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    new-instance p0, Lfo1;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object p0, Lra2;->PARSER:Lcd3;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p1

    .line 35
    return-object p0

    .line 36
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0

    .line 38
    :cond_1
    return-object p0

    .line 39
    :pswitch_1
    sget-object p0, Lra2;->DEFAULT_INSTANCE:Lra2;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_2
    new-instance p0, Ln90;

    .line 43
    .line 44
    sget-object p1, Lra2;->DEFAULT_INSTANCE:Lra2;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-direct {p0, p1, v0}, Ln90;-><init>(Lho1;B)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_3
    new-instance p0, Lra2;

    .line 52
    .line 53
    invoke-direct {p0}, Lra2;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_4
    const-string p0, "keyUri_"

    .line 58
    .line 59
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0208"

    .line 64
    .line 65
    sget-object v0, Lra2;->DEFAULT_INSTANCE:Lra2;

    .line 66
    .line 67
    new-instance v1, Lbr3;

    .line 68
    .line 69
    invoke-direct {v1, v0, p1, p0}, Lbr3;-><init>(Lr4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_5
    return-object p1

    .line 74
    :pswitch_6
    const/4 p0, 0x1

    .line 75
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lra2;->keyUri_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
