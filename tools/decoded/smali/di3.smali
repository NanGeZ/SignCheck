.class public final synthetic Ldi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lth3;

.field public final synthetic b:Lrh3;

.field public final synthetic c:Las4;

.field public final synthetic d:Lci3;


# direct methods
.method public synthetic constructor <init>(Lth3;Lrh3;Las4;Lci3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi3;->a:Lth3;

    iput-object p2, p0, Ldi3;->b:Lrh3;

    iput-object p3, p0, Ldi3;->c:Las4;

    iput-object p4, p0, Ldi3;->d:Lci3;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Ldi3;->b:Lrh3;

    .line 3
    check-cast p1, Lc81;

    .line 5
    const/16 v0, 0x1d

    .line 7
    invoke-virtual {p1, v0}, Lc81;->q(I)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Lc81;->p()Liu0;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v1, Lhu0;

    .line 23
    invoke-direct {v1, v0}, Lhu0;-><init>(Liu0;)V

    .line 26
    new-instance v0, Lgs4;

    .line 28
    iget-object v2, p0, Ldi3;->d:Lci3;

    .line 30
    iget v3, v2, Lci3;->b:I

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lf32;->t(Ljava/lang/Object;)Ldu3;

    .line 39
    move-result-object v3

    .line 40
    iget-object v4, p0, Ldi3;->c:Las4;

    .line 42
    invoke-direct {v0, v4, v3}, Lgs4;-><init>(Las4;Ljava/util/List;)V

    .line 45
    iget-object v3, v0, Lgs4;->a:Las4;

    .line 47
    iget v4, v3, Las4;->c:I

    .line 49
    invoke-virtual {v1, v4}, Lis4;->a(I)V

    .line 52
    iget-object v4, v1, Lis4;->s:Ljava/util/HashMap;

    .line 54
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v0, v2, Lci3;->a:Lns4;

    .line 59
    iget-object v0, v0, Lns4;->b:Las4;

    .line 61
    iget v0, v0, Las4;->c:I

    .line 63
    invoke-virtual {v1, v0}, Lhu0;->d(I)V

    .line 66
    new-instance v0, Liu0;

    .line 68
    invoke-direct {v0, v1}, Liu0;-><init>(Lhu0;)V

    .line 71
    invoke-virtual {p1, v0}, Lc81;->I(Ljs4;)V

    .line 74
    iget-object p1, v2, Lci3;->c:Ljava/lang/String;

    .line 76
    iget-object p0, p0, Ldi3;->a:Lth3;

    .line 78
    iget-byte v0, p0, Lth3;->d:B

    .line 80
    packed-switch v0, :pswitch_data_0

    .line 83
    goto :goto_0

    .line 84
    :pswitch_0
    iget-object v0, p0, Lth3;->e:Lfi3;

    .line 86
    iget-object v0, v0, Lfi3;->f:Lai3;

    .line 88
    const/4 v1, 0x1

    .line 89
    iget-object v0, v0, Lai3;->c:[Ljava/lang/String;

    .line 91
    aput-object p1, v0, v1

    .line 93
    :goto_0
    iget-object p0, p0, Lth3;->c:Lfi3;

    .line 95
    iget-object p0, p0, Lfi3;->D:Landroid/widget/PopupWindow;

    .line 97
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 100
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
