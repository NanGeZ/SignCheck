.class public final synthetic Ldt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lse4;

.field public final synthetic d:Lx62;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lse4;Lx62;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ldt1;->a:B

    iput-object p1, p0, Ldt1;->b:Landroid/app/Activity;

    iput-object p2, p0, Ldt1;->c:Lse4;

    iput-object p3, p0, Ldt1;->d:Lx62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Ldt1;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Ldt1;->d:Lx62;

    .line 8
    iget-object v4, p0, Ldt1;->c:Lse4;

    .line 10
    iget-object p0, p0, Ldt1;->b:Landroid/app/Activity;

    .line 12
    check-cast p1, Lgj1;

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-interface {p1}, Lgj1;->invoke()Ljava/lang/Object;

    .line 23
    invoke-interface {v4}, Lse4;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 35
    if-eqz p0, :cond_1

    .line 37
    invoke-virtual {v3}, Lx62;->a()Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 43
    new-instance p1, Le0;

    .line 45
    const/16 v0, 0xe

    .line 47
    invoke-direct {p1, v3, v0}, Le0;-><init>(Lx62;B)V

    .line 50
    invoke-virtual {v3, p0, v2, p1}, Lx62;->c(Landroid/app/Activity;ZLgj1;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v3}, Lx62;->b()V

    .line 57
    :cond_1
    :goto_0
    return-object v1

    .line 58
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-interface {p1}, Lgj1;->invoke()Ljava/lang/Object;

    .line 64
    invoke-static {v4}, Li12;->c(Lse4;)Z

    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_3

    .line 70
    if-eqz p0, :cond_3

    .line 72
    invoke-virtual {v3}, Lx62;->a()Z

    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 78
    new-instance p1, Le0;

    .line 80
    const/16 v0, 0x8

    .line 82
    invoke-direct {p1, v3, v0}, Le0;-><init>(Lx62;B)V

    .line 85
    invoke-virtual {v3, p0, v2, p1}, Lx62;->c(Landroid/app/Activity;ZLgj1;)V

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v3}, Lx62;->b()V

    .line 92
    :cond_3
    :goto_1
    return-object v1

    .line 93
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-interface {p1}, Lgj1;->invoke()Ljava/lang/Object;

    .line 99
    invoke-interface {v4}, Lse4;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_5

    .line 111
    if-eqz p0, :cond_5

    .line 113
    invoke-virtual {v3}, Lx62;->a()Z

    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_4

    .line 119
    new-instance p1, Le0;

    .line 121
    const/4 v0, 0x7

    .line 122
    invoke-direct {p1, v3, v0}, Le0;-><init>(Lx62;B)V

    .line 125
    invoke-virtual {v3, p0, v2, p1}, Lx62;->c(Landroid/app/Activity;ZLgj1;)V

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    invoke-virtual {v3}, Lx62;->b()V

    .line 132
    :cond_5
    :goto_2
    return-object v1

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
