.class public final La92;
.super Lho1;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:La92;

.field public static final KEY_MATERIAL_TYPE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcd3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcd3;"
        }
    .end annotation
.end field

.field public static final TYPE_URL_FIELD_NUMBER:I = 0x1

.field public static final VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field private keyMaterialType_:I

.field private typeUrl_:Ljava/lang/String;

.field private value_:Lu60;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La92;

    .line 2
    .line 3
    invoke-direct {v0}, La92;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La92;->DEFAULT_INSTANCE:La92;

    .line 7
    .line 8
    const-class v1, La92;

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
    iput-object v0, p0, La92;->typeUrl_:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lu60;->b:Lr60;

    .line 9
    .line 10
    iput-object v0, p0, La92;->value_:Lu60;

    .line 11
    .line 12
    return-void
.end method

.method public static B()Ly82;
    .locals 1

    .line 1
    sget-object v0, La92;->DEFAULT_INSTANCE:La92;

    .line 2
    .line 3
    invoke-virtual {v0}, Lho1;->i()Ldo1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly82;

    .line 8
    .line 9
    return-object v0
.end method

.method public static x()La92;
    .locals 1

    .line 1
    sget-object v0, La92;->DEFAULT_INSTANCE:La92;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()Lu60;
    .locals 0

    .line 1
    iget-object p0, p0, La92;->value_:Lu60;

    .line 2
    .line 3
    return-object p0
.end method

.method public final C(Lz82;)V
    .locals 1

    .line 1
    sget-object v0, Lz82;->z:Lz82;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget p1, p1, Lz82;->a:I

    .line 6
    .line 7
    iput p1, p0, La92;->keyMaterialType_:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p0, "Can\'t get the number of an unknown enum value."

    .line 14
    .line 15
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La92;->typeUrl_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final E(Lr60;)V
    .locals 0

    .line 1
    iput-object p1, p0, La92;->value_:Lu60;

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
    sget-object p0, La92;->PARSER:Lcd3;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-class p1, La92;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    sget-object p0, La92;->PARSER:Lcd3;

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
    sput-object p0, La92;->PARSER:Lcd3;

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
    sget-object p0, La92;->DEFAULT_INSTANCE:La92;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_2
    new-instance p0, Ly82;

    .line 43
    .line 44
    sget-object p1, La92;->DEFAULT_INSTANCE:La92;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ldo1;-><init>(Lho1;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_3
    new-instance p0, La92;

    .line 51
    .line 52
    invoke-direct {p0}, La92;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_4
    const-string p0, "typeUrl_"

    .line 57
    .line 58
    const-string p1, "value_"

    .line 59
    .line 60
    const-string v0, "keyMaterialType_"

    .line 61
    .line 62
    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string p1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    .line 67
    .line 68
    sget-object v0, La92;->DEFAULT_INSTANCE:La92;

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

.method public final y()Lz82;
    .locals 1

    .line 1
    iget p0, p0, La92;->keyMaterialType_:I

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p0, Lz82;->f:Lz82;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object p0, Lz82;->e:Lz82;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    sget-object p0, Lz82;->d:Lz82;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    sget-object p0, Lz82;->c:Lz82;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_4
    sget-object p0, Lz82;->b:Lz82;

    .line 32
    .line 33
    :goto_0
    if-nez p0, :cond_5

    .line 34
    .line 35
    sget-object p0, Lz82;->z:Lz82;

    .line 36
    .line 37
    :cond_5
    return-object p0
.end method

.method public final z()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La92;->typeUrl_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
