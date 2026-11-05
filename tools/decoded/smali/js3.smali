.class public final Ljs3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljk0;


# instance fields
.field public final synthetic a:B

.field public final b:Lxk;

.field public final c:Z

.field public final d:Lfl;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfl;Lwk;Lxk;Z)V
    .locals 0

    const/4 p1, 0x0

    iput-byte p1, p0, Ljs3;->a:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, Ljs3;->d:Lfl;

    .line 18
    iput-object p3, p0, Ljs3;->e:Ljava/lang/Object;

    .line 19
    iput-object p4, p0, Ljs3;->b:Lxk;

    .line 20
    iput-boolean p5, p0, Ljs3;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lxk;Lxk;Ldl;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-byte p1, p0, Ljs3;->a:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Ljs3;->b:Lxk;

    .line 9
    iput-object p3, p0, Ljs3;->d:Lfl;

    .line 11
    iput-object p4, p0, Ljs3;->e:Ljava/lang/Object;

    .line 13
    iput-boolean p5, p0, Ljs3;->c:Z

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lan2;Lmm2;Lmz;)Lrj0;
    .locals 0

    .line 1
    iget-byte p2, p0, Ljs3;->a:B

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    new-instance p2, Lkv3;

    .line 8
    invoke-direct {p2, p1, p3, p0}, Lkv3;-><init>(Lan2;Lmz;Ljs3;)V

    .line 11
    return-object p2

    .line 12
    :pswitch_0
    new-instance p2, Lis3;

    .line 14
    invoke-direct {p2, p1, p3, p0}, Lis3;-><init>(Lan2;Lmz;Ljs3;)V

    .line 17
    return-object p2

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Ljs3;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "RectangleShape{position="

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Ljs3;->d:Lfl;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", size="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p0, p0, Ljs3;->e:Ljava/lang/Object;

    .line 30
    check-cast p0, Lfl;

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const/16 p0, 0x7d

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
