.class public final Lvn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La14;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lvn;->a:B

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb14;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lvn;->a:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    iput-object v0, p0, Lvn;->b:Ljava/lang/Object;

    .line 14
    const-string v0, "androidx.savedstate.Restarter"

    .line 16
    invoke-virtual {p1, v0, p0}, Lb14;->c(Ljava/lang/String;La14;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-byte v0, p0, Lvn;->a:B

    .line 3
    iget-object p0, p0, Lvn;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v1, v0, [Lyb3;

    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lyb3;

    .line 17
    invoke-static {v0}, Llc5;->b([Lyb3;)Landroid/os/Bundle;

    .line 20
    move-result-object v0

    .line 21
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 23
    invoke-static {p0}, Lpc0;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/util/Collection;

    .line 29
    instance-of v1, p0, Ljava/util/ArrayList;

    .line 31
    if-eqz v1, :cond_0

    .line 33
    check-cast p0, Ljava/util/ArrayList;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    move-object p0, v1

    .line 42
    :goto_0
    const-string v1, "classes_to_restore"

    .line 44
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 47
    return-object v0

    .line 48
    :pswitch_0
    new-instance v0, Landroid/os/Bundle;

    .line 50
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 53
    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    .line 55
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->e()Lko;

    .line 58
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
