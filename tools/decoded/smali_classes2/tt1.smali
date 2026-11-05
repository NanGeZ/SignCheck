.class public final Ltt1;
.super Lho1;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Ltt1;

.field public static final KEY_SIZE_FIELD_NUMBER:I = 0x2

.field public static final PARAMS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcd3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcd3;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x3


# instance fields
.field private keySize_:I

.field private params_:Lwt1;

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltt1;

    .line 2
    .line 3
    invoke-direct {v0}, Lho1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltt1;->DEFAULT_INSTANCE:Ltt1;

    .line 7
    .line 8
    const-class v1, Ltt1;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lho1;->u(Ljava/lang/Class;Lho1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A()Lst1;
    .locals 1

    .line 1
    sget-object v0, Ltt1;->DEFAULT_INSTANCE:Ltt1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lho1;->i()Ldo1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lst1;

    .line 8
    .line 9
    return-object v0
.end method

.method public static B(Lu60;Lq81;)Ltt1;
    .locals 1

    .line 1
    sget-object v0, Ltt1;->DEFAULT_INSTANCE:Ltt1;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lho1;->s(Lho1;Lu60;Lq81;)Lho1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltt1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static x()Ltt1;
    .locals 1

    .line 1
    sget-object v0, Ltt1;->DEFAULT_INSTANCE:Ltt1;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final C(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltt1;->keySize_:I

    .line 2
    .line 3
    return-void
.end method

.method public final D(Lwt1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltt1;->params_:Lwt1;

    .line 2
    .line 3
    return-void
.end method

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
    sget-object p0, Ltt1;->PARSER:Lcd3;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-class p1, Ltt1;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    sget-object p0, Ltt1;->PARSER:Lcd3;

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
    sput-object p0, Ltt1;->PARSER:Lcd3;

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
    sget-object p0, Ltt1;->DEFAULT_INSTANCE:Ltt1;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_2
    new-instance p0, Lst1;

    .line 43
    .line 44
    sget-object p1, Ltt1;->DEFAULT_INSTANCE:Ltt1;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ldo1;-><init>(Lho1;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_3
    new-instance p0, Ltt1;

    .line 51
    .line 52
    invoke-direct {p0}, Lho1;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_4
    const-string p0, "params_"

    .line 57
    .line 58
    const-string p1, "keySize_"

    .line 59
    .line 60
    const-string v0, "version_"

    .line 61
    .line 62
    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string p1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\u000b\u0003\u000b"

    .line 67
    .line 68
    sget-object v0, Ltt1;->DEFAULT_INSTANCE:Ltt1;

    .line 69
    .line 70
    new-instance v1, Lbr3;

    .line 71
    .line 72
    invoke-direct {v1, v0, p1, p0}, Lbr3;-><init>(Lr4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_5
    return-object p1

    .line 77
    :pswitch_6
    const/4 p0, 0x1

    .line 78
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
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

.method public final y()I
    .locals 0

    .line 1
    iget p0, p0, Ltt1;->keySize_:I

    .line 2
    .line 3
    return p0
.end method

.method public final z()Lwt1;
    .locals 0

    .line 1
    iget-object p0, p0, Ltt1;->params_:Lwt1;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lwt1;->x()Lwt1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method
