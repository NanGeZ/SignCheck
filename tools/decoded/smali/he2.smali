.class public final Lhe2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldx2;


# static fields
.field public static final e:Lee2;


# instance fields
.field public final a:Lie2;

.field public final b:Lo40;

.field public final c:Lrb2;

.field public final d:Lj93;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lee2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lhe2;->e:Lee2;

    .line 8
    return-void
.end method

.method public constructor <init>(Lie2;Lo40;Lrb2;Lj93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhe2;->a:Lie2;

    .line 6
    iput-object p2, p0, Lhe2;->b:Lo40;

    .line 8
    iput-object p3, p0, Lhe2;->c:Lrb2;

    .line 10
    iput-object p4, p0, Lhe2;->d:Lj93;

    .line 12
    return-void
.end method


# virtual methods
.method public final getKey()Ltp3;
    .locals 0

    .line 1
    sget-object p0, Lb10;->a:Ltp3;

    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final k(Lde2;I)Z
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lhe2;->d:Lj93;

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne p2, v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x6

    .line 10
    if-ne p2, v0, :cond_1

    .line 12
    :goto_0
    sget-object v0, Lj93;->b:Lj93;

    .line 14
    if-ne v2, v0, :cond_5

    .line 16
    goto :goto_4

    .line 17
    :cond_1
    const/4 v0, 0x3

    .line 18
    if-ne p2, v0, :cond_2

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    const/4 v0, 0x4

    .line 22
    if-ne p2, v0, :cond_3

    .line 24
    :goto_1
    sget-object v0, Lj93;->a:Lj93;

    .line 26
    if-ne v2, v0, :cond_5

    .line 28
    goto :goto_4

    .line 29
    :cond_3
    if-ne p2, v3, :cond_4

    .line 31
    goto :goto_2

    .line 32
    :cond_4
    const/4 v0, 0x2

    .line 33
    if-ne p2, v0, :cond_8

    .line 35
    :cond_5
    :goto_2
    invoke-virtual {p0, p2}, Lhe2;->m(I)Z

    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_6

    .line 41
    iget p1, p1, Lde2;->b:I

    .line 43
    iget-object p0, p0, Lhe2;->a:Lie2;

    .line 45
    invoke-interface {p0}, Lie2;->b()I

    .line 48
    move-result p0

    .line 49
    sub-int/2addr p0, v3

    .line 50
    if-ge p1, p0, :cond_7

    .line 52
    goto :goto_3

    .line 53
    :cond_6
    iget p0, p1, Lde2;->a:I

    .line 55
    if-lez p0, :cond_7

    .line 57
    :goto_3
    return v3

    .line 58
    :cond_7
    :goto_4
    return v1

    .line 59
    :cond_8
    const-string p0, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 61
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 64
    return v1
.end method

.method public final m(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_0

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v2, 0x2

    .line 7
    if-ne p1, v2, :cond_1

    .line 9
    goto :goto_2

    .line 10
    :cond_1
    const/4 v3, 0x5

    .line 11
    if-ne p1, v3, :cond_2

    .line 13
    goto :goto_1

    .line 14
    :cond_2
    const/4 v3, 0x6

    .line 15
    if-ne p1, v3, :cond_3

    .line 17
    goto :goto_2

    .line 18
    :cond_3
    const/4 v3, 0x3

    .line 19
    iget-object p0, p0, Lhe2;->c:Lrb2;

    .line 21
    if-ne p1, v3, :cond_5

    .line 23
    sget-object p1, Lfe2;->$EnumSwitchMapping$0:[I

    .line 25
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    move-result p0

    .line 29
    aget p0, p1, p0

    .line 31
    if-eq p0, v1, :cond_6

    .line 33
    if-ne p0, v2, :cond_4

    .line 35
    goto :goto_2

    .line 36
    :cond_4
    invoke-static {}, Lv01;->f()V

    .line 39
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_5
    const/4 v3, 0x4

    .line 42
    if-ne p1, v3, :cond_9

    .line 44
    sget-object p1, Lfe2;->$EnumSwitchMapping$0:[I

    .line 46
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result p0

    .line 50
    aget p0, p1, p0

    .line 52
    if-eq p0, v1, :cond_8

    .line 54
    if-ne p0, v2, :cond_7

    .line 56
    :cond_6
    :goto_1
    return v0

    .line 57
    :cond_7
    invoke-static {}, Lv01;->f()V

    .line 60
    goto :goto_0

    .line 61
    :cond_8
    :goto_2
    return v1

    .line 62
    :cond_9
    const-string p0, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 64
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 67
    goto :goto_0
.end method
