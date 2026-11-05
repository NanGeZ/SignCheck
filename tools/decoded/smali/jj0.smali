.class public final Ljj0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:I

.field public final b:Lu95;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ConstraintsCmdHandler"

    .line 3
    invoke-static {v0}, Lzk2;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILkk4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Ljj0;->a:I

    .line 6
    iget-object p2, p3, Lkk4;->b:Lmm4;

    .line 8
    new-instance p3, Lu95;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p3, p1, p2, v0}, Lu95;-><init>(Landroid/content/Context;Lmm4;Lt95;)V

    .line 14
    iput-object p3, p0, Ljj0;->b:Lu95;

    .line 16
    return-void
.end method
