.class public final synthetic Lw71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lej2;


# instance fields
.field public final synthetic a:Lc81;


# direct methods
.method public synthetic constructor <init>(Lc81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw71;->a:Lc81;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lph3;

    .line 3
    iget-object p0, p0, Lw71;->a:Lc81;

    .line 5
    iget-object p0, p0, Lc81;->O:Lnh3;

    .line 7
    invoke-interface {p1, p0}, Lph3;->B(Lnh3;)V

    .line 10
    return-void
.end method
