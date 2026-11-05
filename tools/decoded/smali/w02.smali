.class public final synthetic Lw02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lsr1;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lse4;

.field public final synthetic z:Lx62;


# direct methods
.method public synthetic constructor <init>(Lsr1;Landroid/app/Activity;Ljava/lang/String;Landroid/content/Context;Lse4;Lx62;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lw02;->a:B

    iput-object p1, p0, Lw02;->b:Lsr1;

    iput-object p2, p0, Lw02;->c:Landroid/app/Activity;

    iput-object p3, p0, Lw02;->d:Ljava/lang/String;

    iput-object p4, p0, Lw02;->e:Landroid/content/Context;

    iput-object p5, p0, Lw02;->f:Lse4;

    iput-object p6, p0, Lw02;->z:Lx62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lw02;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lw02;->z:Lx62;

    .line 8
    iget-object v4, p0, Lw02;->f:Lse4;

    .line 10
    iget-object v5, p0, Lw02;->e:Landroid/content/Context;

    .line 12
    iget-object v6, p0, Lw02;->d:Ljava/lang/String;

    .line 14
    iget-object v7, p0, Lw02;->c:Landroid/app/Activity;

    .line 16
    iget-object p0, p0, Lw02;->b:Lsr1;

    .line 18
    const/4 v8, 0x1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 22
    invoke-interface {p0, v2}, Lsr1;->a(I)V

    .line 25
    new-instance p0, Lyi1;

    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-direct {p0, v6, v5, v0}, Lyi1;-><init>(Ljava/lang/String;Landroid/content/Context;B)V

    .line 31
    invoke-virtual {p0}, Lyi1;->invoke()Ljava/lang/Object;

    .line 34
    invoke-static {v4}, Li12;->c(Lse4;)Z

    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 40
    if-eqz v7, :cond_1

    .line 42
    invoke-virtual {v3}, Lx62;->a()Z

    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_0

    .line 48
    new-instance p0, Le0;

    .line 50
    const/16 v0, 0xb

    .line 52
    invoke-direct {p0, v3, v0}, Le0;-><init>(Lx62;B)V

    .line 55
    invoke-virtual {v3, v7, v8, p0}, Lx62;->c(Landroid/app/Activity;ZLgj1;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v3}, Lx62;->b()V

    .line 62
    :cond_1
    :goto_0
    return-object v1

    .line 63
    :pswitch_0
    invoke-interface {p0, v2}, Lsr1;->a(I)V

    .line 66
    new-instance p0, Lyi1;

    .line 68
    invoke-direct {p0, v6, v5, v8}, Lyi1;-><init>(Ljava/lang/String;Landroid/content/Context;B)V

    .line 71
    invoke-virtual {p0}, Lyi1;->invoke()Ljava/lang/Object;

    .line 74
    invoke-static {v4}, Li12;->c(Lse4;)Z

    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_3

    .line 80
    if-eqz v7, :cond_3

    .line 82
    invoke-virtual {v3}, Lx62;->a()Z

    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_2

    .line 88
    new-instance p0, Le0;

    .line 90
    const/16 v0, 0x9

    .line 92
    invoke-direct {p0, v3, v0}, Le0;-><init>(Lx62;B)V

    .line 95
    invoke-virtual {v3, v7, v8, p0}, Lx62;->c(Landroid/app/Activity;ZLgj1;)V

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v3}, Lx62;->b()V

    .line 102
    :cond_3
    :goto_1
    return-object v1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
