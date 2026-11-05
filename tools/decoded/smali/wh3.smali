.class public final synthetic Lwh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxh3;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lxh3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh3;->a:Lxh3;

    iput p2, p0, Lwh3;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lwh3;->a:Lxh3;

    .line 3
    iget-object v0, p1, Lxh3;->e:Lfi3;

    .line 5
    iget v1, p1, Lxh3;->d:I

    .line 7
    iget p0, p0, Lwh3;->b:I

    .line 9
    if-eq p0, v1, :cond_0

    .line 11
    iget-object p1, p1, Lxh3;->c:[F

    .line 13
    aget p0, p1, p0

    .line 15
    invoke-static {v0, p0}, Lfi3;->a(Lfi3;F)V

    .line 18
    :cond_0
    iget-object p0, v0, Lfi3;->D:Landroid/widget/PopupWindow;

    .line 20
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 23
    return-void
.end method
