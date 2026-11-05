.class public final Ly11;
.super Lsp3;
.source "SourceFile"


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(Lgj1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ly11;->b:B

    invoke-direct {p0, p1}, Lsp3;-><init>(Lgj1;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lvp3;
    .locals 10

    .line 1
    iget-byte v0, p0, Ly11;->b:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v3, Lvp3;

    .line 10
    if-nez p1, :cond_0

    .line 12
    move v6, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v6, v1

    .line 15
    :goto_0
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v4, p0

    .line 18
    move-object v5, p1

    .line 19
    invoke-direct/range {v3 .. v8}, Lvp3;-><init>(Lsp3;Ljava/lang/Object;ZLjc4;Z)V

    .line 22
    return-object v3

    .line 23
    :pswitch_0
    move-object v4, p0

    .line 24
    move-object v5, p1

    .line 25
    new-instance p0, Lvp3;

    .line 27
    if-nez v5, :cond_1

    .line 29
    move v7, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v7, v1

    .line 32
    :goto_1
    sget-object v8, Lh43;->Y:Lh43;

    .line 34
    const/4 v9, 0x1

    .line 35
    move-object v6, v5

    .line 36
    move-object v5, v4

    .line 37
    move-object v4, p0

    .line 38
    invoke-direct/range {v4 .. v9}, Lvp3;-><init>(Lsp3;Ljava/lang/Object;ZLjc4;Z)V

    .line 41
    return-object v4

    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
