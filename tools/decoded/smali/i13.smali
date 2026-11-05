.class public final synthetic Li13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldh2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Li13;->a:B

    iput-object p1, p0, Li13;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Lfh2;Lyg2;)V
    .locals 3

    .line 1
    iget-byte p1, p0, Li13;->a:B

    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Li13;->b:Ljava/lang/Object;

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 9
    check-cast p0, Llb2;

    .line 11
    sget-object p1, Lyg2;->ON_START:Lyg2;

    .line 13
    if-ne p2, p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Llb2;->c:Z

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lyg2;->ON_STOP:Lyg2;

    .line 21
    if-ne p2, p1, :cond_1

    .line 23
    iput-boolean v0, p0, Llb2;->c:Z

    .line 25
    :cond_1
    :goto_0
    return-void

    .line 26
    :pswitch_0
    check-cast p0, Lb23;

    .line 28
    invoke-virtual {p2}, Lyg2;->a()Lzg2;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lb23;->s:Lzg2;

    .line 34
    iget-object p1, p0, Lb23;->c:Lx13;

    .line 36
    if-eqz p1, :cond_2

    .line 38
    iget-object p0, p0, Lb23;->g:Les;

    .line 40
    invoke-static {p0}, Lpc0;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 47
    move-result p1

    .line 48
    :goto_1
    if-ge v0, p1, :cond_2

    .line 50
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 56
    check-cast v1, Lf13;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-virtual {p2}, Lyg2;->a()Lzg2;

    .line 64
    move-result-object v2

    .line 65
    iput-object v2, v1, Lf13;->d:Lzg2;

    .line 67
    invoke-virtual {v1}, Lf13;->b()V

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    return-void

    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
