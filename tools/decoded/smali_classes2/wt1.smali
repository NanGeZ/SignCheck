.class public final Lwt1;
.super Lho1;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lwt1;

.field public static final HASH_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcd3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcd3;"
        }
    .end annotation
.end field

.field public static final TAG_SIZE_FIELD_NUMBER:I = 0x2


# instance fields
.field private hash_:I

.field private tagSize_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwt1;

    .line 2
    .line 3
    invoke-direct {v0}, Lho1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwt1;->DEFAULT_INSTANCE:Lwt1;

    .line 7
    .line 8
    const-class v1, Lwt1;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lho1;->u(Ljava/lang/Class;Lho1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A()Lvt1;
    .locals 1

    .line 1
    sget-object v0, Lwt1;->DEFAULT_INSTANCE:Lwt1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lho1;->i()Ldo1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvt1;

    .line 8
    .line 9
    return-object v0
.end method

.method public static x()Lwt1;
    .locals 1

    .line 1
    sget-object v0, Lwt1;->DEFAULT_INSTANCE:Lwt1;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final B(Lbs1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lbs1;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lwt1;->hash_:I

    .line 6
    .line 7
    return-void
.end method

.method public final C(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwt1;->tagSize_:I

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
    sget-object p0, Lwt1;->PARSER:Lcd3;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-class p1, Lwt1;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    sget-object p0, Lwt1;->PARSER:Lcd3;

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
    sput-object p0, Lwt1;->PARSER:Lcd3;

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
    sget-object p0, Lwt1;->DEFAULT_INSTANCE:Lwt1;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_2
    new-instance p0, Lvt1;

    .line 43
    .line 44
    sget-object p1, Lwt1;->DEFAULT_INSTANCE:Lwt1;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ldo1;-><init>(Lho1;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_3
    new-instance p0, Lwt1;

    .line 51
    .line 52
    invoke-direct {p0}, Lho1;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_4
    const-string p0, "hash_"

    .line 57
    .line 58
    const-string p1, "tagSize_"

    .line 59
    .line 60
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0002\u000b"

    .line 65
    .line 66
    sget-object v0, Lwt1;->DEFAULT_INSTANCE:Lwt1;

    .line 67
    .line 68
    new-instance v1, Lbr3;

    .line 69
    .line 70
    invoke-direct {v1, v0, p1, p0}, Lbr3;-><init>(Lr4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_5
    return-object p1

    .line 75
    :pswitch_6
    const/4 p0, 0x1

    .line 76
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

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

.method public final y()Lbs1;
    .locals 1

    .line 1
    iget p0, p0, Lwt1;->hash_:I

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p0, Lbs1;->z:Lbs1;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p0, Lbs1;->f:Lbs1;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object p0, Lbs1;->e:Lbs1;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    sget-object p0, Lbs1;->d:Lbs1;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    sget-object p0, Lbs1;->c:Lbs1;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_5
    sget-object p0, Lbs1;->b:Lbs1;

    .line 38
    .line 39
    :goto_0
    if-nez p0, :cond_6

    .line 40
    .line 41
    sget-object p0, Lbs1;->A:Lbs1;

    .line 42
    .line 43
    :cond_6
    return-object p0
.end method

.method public final z()I
    .locals 0

    .line 1
    iget p0, p0, Lwt1;->tagSize_:I

    .line 2
    .line 3
    return p0
.end method
