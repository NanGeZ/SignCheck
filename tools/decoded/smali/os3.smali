.class public abstract Los3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lps3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lps3;

    .line 6
    invoke-direct {v0}, Landroid/database/Observable;-><init>()V

    .line 9
    iput-object v0, p0, Los3;->a:Lps3;

    .line 11
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Lht3;I)V
.end method

.method public abstract c(Landroid/view/ViewGroup;)Lht3;
.end method
