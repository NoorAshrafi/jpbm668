package org.drools.core.common;

import org.drools.core.reteoo.LeftTuple;
import org.drools.core.rule.GroupElement;
import org.drools.core.rule.Rule;
import org.drools.core.spi.Activation;
import org.drools.core.spi.Consequence;
import org.drools.core.spi.PropagationContext;
import org.drools.core.util.LinkedList;
import org.drools.core.util.LinkedListEntry;
import org.kie.api.runtime.rule.FactHandle;

import java.util.List;

public class VisitedAgendaGroup implements Activation {

    @Override
    public Rule getRule() {
        return null;
    }

    @Override
    public Consequence getConsequence() {
        return null;
    }

    @Override
    public int getSalience() {
        return 0;
    }

    @Override
    public GroupElement getSubRule() {
        return null;
    }

    @Override
    public long getActivationNumber() {
        return 0;
    }

    @Override
    public LeftTuple getTuple() {
        return null;
    }

    @Override
    public PropagationContext getPropagationContext() {
        return null;
    }

    @Override
    public void remove() {

    }

    @Override
    public void addBlocked(LogicalDependency node) {

    }

    @Override
    public LinkedList<LogicalDependency> getBlocked() {
        return null;
    }

    @Override
    public void setBlocked(LinkedList justified) {

    }

    @Override
    public LinkedList<LinkedListEntry<LogicalDependency>> getBlockers() {
        return null;
    }

    @Override
    public void addLogicalDependency(LogicalDependency node) {

    }

    @Override
    public LinkedList getLogicalDependencies() {
        return null;
    }

    @Override
    public void setLogicalDependencies(LinkedList justified) {

    }

    @Override
    public void setQueued(boolean activated) {

    }

    @Override
    public boolean isQueued() {
        return false;
    }

    @Override
    public InternalAgendaGroup getAgendaGroup() {
        return null;
    }

    @Override
    public ActivationGroupNode getActivationGroupNode() {
        return null;
    }

    @Override
    public void setActivationGroupNode(ActivationGroupNode activationGroupNode) {

    }

    @Override
    public ActivationNode getActivationNode() {
        return null;
    }

    @Override
    public void setActivationNode(ActivationNode ruleFlowGroupNode) {

    }

    @Override
    public InternalFactHandle getFactHandle() {
        return null;
    }

    @Override
    public boolean isMatched() {
        return false;
    }

    @Override
    public void setMatched(boolean matched) {

    }

    @Override
    public boolean isActive() {
        return false;
    }

    @Override
    public void setActive(boolean active) {

    }

    @Override
    public boolean isRuleAgendaItem() {
        return false;
    }

    @Override
    public void setQueueIndex(int index) {

    }

    @Override
    public int getQueueIndex() {
        return 0;
    }

    @Override
    public void dequeue() {

    }

    @Override
    public List<? extends FactHandle> getFactHandles() {
        return null;
    }

    @Override
    public List<Object> getObjects() {
        return null;
    }

    @Override
    public List<String> getDeclarationIds() {
        return null;
    }

    @Override
    public Object getDeclarationValue(String s) {
        return null;
    }
}
