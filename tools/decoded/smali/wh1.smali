.class public final Lwh1;
.super Ld65;
.source "SourceFile"


# instance fields
.field public final b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/l;Landroid/view/ViewGroup;B)V
    .locals 2

    .line 1
    const-string v0, " to container "

    .line 3
    packed-switch p3, :pswitch_data_0

    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    .line 8
    const-string v1, "Attempting to use <fragment> tag to add fragment "

    .line 10
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p3

    .line 26
    invoke-direct {p0, p1, p3}, Ld65;-><init>(Landroidx/fragment/app/l;Ljava/lang/String;)V

    .line 29
    iput-object p2, p0, Lwh1;->b:Landroid/view/ViewGroup;

    .line 31
    return-void

    .line 32
    :pswitch_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 34
    const-string v1, "Attempting to add fragment "

    .line 36
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, " which is not a FragmentContainerView"

    .line 50
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p3

    .line 57
    invoke-direct {p0, p1, p3}, Ld65;-><init>(Landroidx/fragment/app/l;Ljava/lang/String;)V

    .line 60
    iput-object p2, p0, Lwh1;->b:Landroid/view/ViewGroup;

    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
