.class public final Lzt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lau2;


# direct methods
.method public constructor <init>(Lau2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lzt2;->a:Lau2;

    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzt2;->a:Lau2;

    .line 3
    invoke-virtual {p0}, Lau2;->c()V

    .line 6
    return-void
.end method
